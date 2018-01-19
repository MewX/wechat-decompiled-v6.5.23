.class final Lcom/tencent/mm/plugin/facedetect/service/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljk:J

.field final synthetic ljl:Lcom/tencent/mm/plugin/facedetect/service/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/b;J)V
    .locals 4

    .prologue
    const-wide v2, 0x56e18000000L

    const v0, 0xadc3

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/b$1;->ljl:Lcom/tencent/mm/plugin/facedetect/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/service/b$1;->ljk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final yI(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x56e20000000L

    const v6, 0xadc4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: video release done. using: %d ms. file path: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/service/b$1;->ljk:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string/jumbo v1, "key_video_file_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "k_bio_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/b$1;->ljl:Lcom/tencent/mm/plugin/facedetect/service/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/facedetect/service/b;->lgS:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "key_app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/b$1;->ljl:Lcom/tencent/mm/plugin/facedetect/service/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/service/b;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
