.class public Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private duration:J

.field private qKc:Lcom/tencent/mm/ui/video/VideoView;

.field private qKd:Ljava/lang/String;

.field private final qKe:I

.field private qKf:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xacec8000000L

    const v2, 0x159d9

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKd:Ljava/lang/String;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->duration:J

    .line 110
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKe:I

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/ui/video/VideoView;
    .locals 4

    .prologue
    const-wide v2, 0xacf00000000L

    const v1, 0x159e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKc:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xacf08000000L

    const v1, 0x159e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xacee0000000L

    const v3, 0x159dc

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->cmD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/video/VideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKc:Lcom/tencent/mm/ui/video/VideoView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKc:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->hgs:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKc:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->xGH:Landroid/media/MediaPlayer$OnPreparedListener;

    sget v0, Lcom/tencent/mm/R$h;->cmC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKc:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->hgr:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKd:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKc:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKc:Lcom/tencent/mm/ui/video/VideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->uaa:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/video/VideoView;->uac:Z

    iput v2, v0, Lcom/tencent/mm/ui/video/VideoView;->xGJ:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->aBk()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->requestLayout()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->invalidate()V

    .line 101
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xacef0000000L

    const v3, 0x159de

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 138
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xacef8000000L

    const v1, 0x159df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    sget v0, Lcom/tencent/mm/R$i;->cJz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xaced0000000L

    const v2, 0x159da

    const/16 v1, 0x400

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoFullPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKd:Ljava/lang/String;

    .line 74
    sget v0, Lcom/tencent/mm/R$l;->eiT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->pg(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->MZ()V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xacee8000000L

    const v3, 0x159dd

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKc:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKc:Lcom/tencent/mm/ui/video/VideoView;

    iget-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/video/VideoView;->uab:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/ui/video/VideoView;->uac:Z

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->finish()V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->qKf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 108
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0xaced8000000L

    const v0, 0x159db

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
