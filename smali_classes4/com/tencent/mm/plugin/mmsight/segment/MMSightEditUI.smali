.class public Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eKU:Ljava/lang/String;

.field private lgt:Lcom/tencent/mm/remoteservice/d;

.field private nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private nrS:Landroid/view/ViewGroup;

.field private nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field private nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

.field private nrW:Ljava/lang/String;

.field private nrX:Z

.field private nrY:Z

.field private nrZ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x125950000000L

    const v3, 0x24b2a

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrX:Z

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrY:Z

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrZ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x125980000000L

    const v5, 0x24b30

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->fe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->cbc()V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->Bz(I)V

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrS:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_para"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_clip_video_first"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrX:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "error!, videoPath is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "videoTransPara is null!, use SnsAlbumVideoTransPara"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    :cond_2
    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "videoTransPara: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->bQS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrZ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_output_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrW:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_thumb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->eKU:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x125988000000L

    const v1, 0x24b31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x125990000000L

    const v1, 0x24b32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x1259b0000000L

    const v1, 0x24b36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x125998000000L

    const v1, 0x24b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 4

    .prologue
    const-wide v2, 0x1259a0000000L

    const v1, 0x24b34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1259a8000000L

    const v1, 0x24b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->eKU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 4

    .prologue
    const-wide v2, 0x1259b8000000L

    const v1, 0x24b37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x1259c0000000L

    const v9, 0x24b38

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwo:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwi:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/16 v2, 0x200

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrS:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrX:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x125968000000L

    const v1, 0x24b2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x125960000000L

    const v1, 0x24b2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->nzv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x125970000000L

    const v1, 0x24b2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 262
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x125958000000L

    const v5, 0xc000400

    const v4, 0x24b2b

    const/16 v3, 0x400

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->aq(I)Z

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 70
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->gh(Z)V

    .line 82
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/d;->G(Ljava/lang/Runnable;)V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->gh(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x125978000000L

    const v2, 0x24b2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_2

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrY:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->scene:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mmsight/a/a$a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/a/a;->a(Lcom/tencent/mm/plugin/mmsight/a/a$a;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->nrV:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 276
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
