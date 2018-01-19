.class public final Lcom/tencent/mm/y/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtj:Lcom/tencent/mm/y/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e30000000L

    const/16 v0, 0x11c6

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x8e38000000L

    const/16 v2, 0x11c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/y/d/b;->gsZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MMSQL.trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "SqlTrace file is not  exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-wide v0, 0x8e38000000L

    const/16 v2, 0x11c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "acc not ready "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-wide v0, 0x8e38000000L

    const/16 v2, 0x11c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/d/b;->aV(Landroid/content/Context;)J

    move-result-wide v4

    .line 234
    const/4 v0, 0x0

    .line 235
    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    .line 236
    const/4 v0, 0x1

    .line 242
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 243
    const-string/jumbo v4, "MicroMsg.SQLTraceManager"

    const-string/jumbo v5, "check need upload ,file size is %d,time out  %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    iget-wide v4, v0, Lcom/tencent/mm/y/d/b;->gtf:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-class v4, Landroid/content/pm/PackageManager;

    const-string/jumbo v5, "getPackageSizeInfo"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    new-instance v6, Lcom/tencent/mm/y/d/b$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/y/d/b$2;-><init>(Lcom/tencent/mm/y/d/b;)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    iget-object v0, v0, Lcom/tencent/mm/y/d/b;->evc:[J

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    iget-wide v2, v0, Lcom/tencent/mm/y/d/b;->gsE:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 247
    :cond_3
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "start file upload ,file length is %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    iget-wide v4, v0, Lcom/tencent/mm/y/d/b;->gte:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 249
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "log file invaild format"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_3
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "set last Upload Time %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/d/b;->a(Ljava/io/File;Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/y/d/b;->gsF:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/y/d/b;->gsE:J

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/y/d/b;->c(Landroid/content/Context;J)V

    const-wide v0, 0x8e38000000L

    const/16 v2, 0x11c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :cond_4
    sub-long v6, v2, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 238
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 239
    :cond_5
    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    iget-wide v4, v4, Lcom/tencent/mm/y/d/b;->gtg:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    iget-boolean v2, v2, Lcom/tencent/mm/y/d/b;->gsF:Z

    if-eqz v2, :cond_2

    .line 240
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 245
    :catch_0
    move-exception v2

    iget-object v2, v0, Lcom/tencent/mm/y/d/b;->evc:[J

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/y/d/b;->evc:[J

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    iget-object v0, v0, Lcom/tencent/mm/y/d/b;->evc:[J

    const/4 v2, 0x2

    const-wide/16 v4, -0x1

    aput-wide v4, v0, v2

    goto/16 :goto_2

    .line 251
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/y/d/b;->gsZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MMSQL.trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/d/b;->hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string/jumbo v2, "MicroMsg.SQLTraceManager"

    const-string/jumbo v3, "read content success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/d/b;->hx(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 261
    :cond_7
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "wait for get packageStats"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$1;->gtj:Lcom/tencent/mm/y/d/b;

    iget-wide v2, v0, Lcom/tencent/mm/y/d/b;->gsE:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/y/d/b;->gsE:J

    .line 265
    :cond_8
    const-wide v0, 0x8e38000000L

    const/16 v2, 0x11c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
