.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npY:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

.field final synthetic npZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6af78000000L

    const v0, 0xd5ef

    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$3;->npY:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$3;->npZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x6af80000000L

    const v5, 0xd5f0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$3;->npZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 447
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "stop, delete old file error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
