.class public final Lcom/tencent/mm/plugin/exdevice/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa2be0000000L

    const v1, 0x1457c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_1
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const-wide v0, 0xa2bf8000000L

    const v2, 0x1457f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 94
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string/jumbo v2, "CropImageMode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->fUD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, ".ui.tools.CropImageNewUI"

    const/16 v2, 0x3ea

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 102
    const/4 v0, 0x1

    const-wide v2, 0xa2bf8000000L

    const v1, 0x1457f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return v0

    .line 104
    :cond_0
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/f/a/d;->xR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awi()Lcom/tencent/mm/plugin/exdevice/f/a/c;

    move-result-object v1

    iput-object p4, v1, Lcom/tencent/mm/plugin/exdevice/f/a/c;->appName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "uploadexdeivce"

    invoke-static {}, Lcom/tencent/mm/y/q;->Aq()Lcom/tencent/mm/storage/x;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v3, v5, v6}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/a/c;->kPN:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/a/c;->kPN:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v2, v3, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBM:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBC:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    const/16 v0, 0xc8

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "hy: cdntra addSendTask failed. clientid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    const/4 v0, 0x1

    const-wide v2, 0xa2bf8000000L

    const v1, 0x1457f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xa2bf8000000L

    const v1, 0x1457f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xa2be8000000L

    const v4, 0x1457d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.ExdeviceRankUtil"

    const-string/jumbo v1, "hy: set url to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awb()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/model/ad;->xP(Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceRankUtil"

    const-string/jumbo v1, "hy: url is null or nill. set to default picture resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 10

    .prologue
    const-wide v8, 0xa2bf0000000L

    const v7, 0x1457e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 68
    sget v0, Lcom/tencent/mm/R$l;->dtf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-string/jumbo v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/exdevice/f/a/e$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/exdevice/f/a/e$2;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 82
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
