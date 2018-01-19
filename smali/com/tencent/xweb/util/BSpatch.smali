.class public Lcom/tencent/xweb/util/BSpatch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "bspatch_utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 18
    const-string/jumbo v0, "BSpatch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doPatch oldFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",patchFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",newFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvZ()V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 29
    :cond_0
    new-instance v1, Lcom/tencent/xweb/util/BSpatch;

    invoke-direct {v1}, Lcom/tencent/xweb/util/BSpatch;-><init>()V

    .line 30
    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/xweb/util/BSpatch;->nativeDoPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 31
    if-gez v1, :cond_1

    .line 32
    const-string/jumbo v0, "BSpatch"

    const-string/jumbo v2, "doPatch failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/xweb/util/e;->cwa()V

    :goto_0
    move v0, v1

    .line 47
    :goto_1
    return v0

    .line 36
    :cond_1
    const-string/jumbo v4, "BSpatch"

    const-string/jumbo v5, "doPatch successful"

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-static {p2, p0}, Lcom/tencent/xweb/util/a;->fe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    const-string/jumbo v0, "BSpatch"

    const-string/jumbo v1, "doPatch same path, copy failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, -0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p2}, Lcom/tencent/xweb/util/a;->deleteFile(Ljava/lang/String;)Z

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->fH(J)V

    goto :goto_0
.end method


# virtual methods
.method public native nativeDoPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
