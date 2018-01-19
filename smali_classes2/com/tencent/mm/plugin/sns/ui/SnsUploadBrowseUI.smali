.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t$a;


# instance fields
.field private qmD:I

.field private qxt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qxu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7b2a8000000L

    const v1, 0xf655

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxt:Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmD:I

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxu:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x7b310000000L

    const v1, 0xf662

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxu:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x7b2e8000000L

    const v7, 0xf65d

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_temp_paths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxt:Ljava/util/ArrayList;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 107
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmD:I

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpy:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpx:Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxt:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->bu(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmD:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/v;Lcom/tencent/mm/plugin/sns/ui/t$a;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpO:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->addView(Landroid/view/View;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 149
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cUE:I

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmq:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)V

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 169
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x7b300000000L

    const v1, 0xf660

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final brV()V
    .locals 10

    .prologue
    const-wide v8, 0x7b2d8000000L

    const v6, 0xf65b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v5, "pre_temp_extend_pic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_1
    const-string/jumbo v0, "sns_gallery_temp_paths"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxt:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v0, "sns_update_preview_image_count"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxu:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qxu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 85
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->finish()V

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final ca(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7b2f0000000L

    const v1, 0xf65e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->azg()V

    .line 179
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cb(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7b308000000L

    const v0, 0xf661

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7b2e0000000L

    const v2, 0xf65c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.SnsUploadBrowseUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->brV()V

    .line 94
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7b2d0000000L

    const v1, 0xf65a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b2f8000000L

    const v3, 0xf65f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.SnsUploadBrowseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 188
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b2b0000000L

    const v0, 0xf656

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->MZ()V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x7b2b8000000L

    const v1, 0xf657

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bri()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->L(Landroid/app/Activity;)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x7b2c8000000L

    const v1, 0xf659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x7b2c0000000L

    const v1, 0xf658

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->azg()V

    .line 53
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
