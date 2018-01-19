.class public final Lcom/tencent/mm/plugin/facedetect/model/i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x55508000000L

    const v1, 0xaaa1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/i;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x1

    const-wide v12, 0x55510000000L

    const v10, 0xaaa2

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/nh;

    if-nez p1, :cond_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v2

    :cond_0
    iget-object v7, p1, Lcom/tencent/mm/g/a/nh;->eUQ:Lcom/tencent/mm/g/a/nh$b;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nh;->eUP:Lcom/tencent/mm/g/a/nh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nh$a;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nh;->eUP:Lcom/tencent/mm/g/a/nh$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nh$a;->extras:Landroid/os/Bundle;

    iget-object v4, p1, Lcom/tencent/mm/g/a/nh;->eUP:Lcom/tencent/mm/g/a/nh$a;

    iget v4, v4, Lcom/tencent/mm/g/a/nh$a;->eUR:I

    const-string/jumbo v5, "MicroMsg.FaceDetectManager"

    const-string/jumbo v8, "start face detect process"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayB()J

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v5

    const-string/jumbo v8, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v9, "create interface called session"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhI:J

    iput v2, v5, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhL:I

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhM:Z

    const-wide/16 v8, -0x1

    iput-wide v8, v5, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhJ:J

    const-wide/16 v8, -0x1

    iput-wide v8, v5, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhK:J

    iget-wide v8, v5, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhI:J

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhJ:J

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v2, v7, Lcom/tencent/mm/g/a/nh$b;->eUS:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/nh;->eUQ:Lcom/tencent/mm/g/a/nh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/nh$b;->eUS:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/nh;->eUQ:Lcom/tencent/mm/g/a/nh$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/g/a/nh$b;->extras:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nh;->eUQ:Lcom/tencent/mm/g/a/nh$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nh$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_code"

    const v2, 0x15f91

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/nh;->eUQ:Lcom/tencent/mm/g/a/nh$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nh$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "face detect not support"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v6

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    const-string/jumbo v5, "k_server_scene"

    invoke-virtual {v3, v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v8, "k_app_id"

    const-string/jumbo v9, ""

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v9

    iput-object v8, v9, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    const-string/jumbo v8, "is_check_dyncfg"

    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/facedetect/model/f;->ez(Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v1, "alvinluo: not support face detect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->nL(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->x(IZ)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->nL(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const v5, 0x15f91

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    goto :goto_1

    :cond_3
    if-eq v5, v11, :cond_4

    const/4 v1, 0x5

    if-ne v5, v1, :cond_5

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v2, v6

    goto/16 :goto_1

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v1, "hy: extras is null! should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
