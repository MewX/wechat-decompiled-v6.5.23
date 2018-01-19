.class public Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static qKw:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;


# instance fields
.field private eFO:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private idN:Landroid/view/SurfaceView;

.field private jGB:J

.field private jGV:Lcom/tencent/mm/sdk/platformtools/ak;

.field private oPk:Z

.field private qKA:Ljava/lang/String;

.field private qKB:Landroid/view/View;

.field private qKC:Landroid/view/View;

.field private qKD:Lcom/tencent/mm/sdk/platformtools/af;

.field qKE:Landroid/view/SurfaceHolder$Callback;

.field private qKd:Ljava/lang/String;

.field private qKh:Landroid/view/SurfaceHolder;

.field private qKi:Lcom/tencent/mm/pluginsdk/l/b;

.field private qKj:Landroid/widget/ImageButton;

.field private qKk:Z

.field private qKl:Z

.field private qKm:Landroid/widget/TextView;

.field private qKn:Landroid/widget/LinearLayout;

.field private qKo:Landroid/widget/ImageView;

.field private qKp:Landroid/widget/ImageButton;

.field private qKq:Landroid/widget/ImageView;

.field private qKr:Landroid/widget/TextView;

.field private qKs:Landroid/widget/TextView;

.field private qKt:Landroid/widget/TextView;

.field private qKu:I

.field private qKv:Landroid/widget/ImageButton;

.field private qKx:Z

.field private qKy:Z

.field private qKz:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xad010000000L

    const v5, 0x15a02

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKh:Landroid/view/SurfaceHolder;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->eFO:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hwk:Landroid/app/ProgressDialog;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKk:Z

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKl:Z

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jGB:J

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKp:Landroid/widget/ImageButton;

    .line 74
    iput v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKu:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKx:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKy:Z

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->videoPath:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKd:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKz:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKA:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$1;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$9;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKD:Lcom/tencent/mm/sdk/platformtools/af;

    .line 565
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKE:Landroid/view/SurfaceHolder$Callback;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xad0b0000000L

    const v0, 0x15a16

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKu:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xad088000000L

    const v2, 0x15a11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jGB:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0xad090000000L

    const v0, 0x15a12

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jGB:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xad118000000L

    const v0, 0x15a23

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKx:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aKR()V
    .locals 8

    .prologue
    const-wide v6, 0xad050000000L

    const v4, 0x15a0a

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKr:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/l/e;->hF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKk:Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKr:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/l/e;->hF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKj:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 443
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xad098000000L

    const v1, 0x15a13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKr:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xad158000000L

    const v0, 0x15a2b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKy:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bui()V
    .locals 8

    .prologue
    const-wide v6, 0xad048000000L

    const v4, 0x15a09

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKk:Z

    if-eqz v0, :cond_0

    .line 378
    sget v0, Lcom/tencent/mm/R$l;->eiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$12;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->finish()V

    .line 393
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private buj()V
    .locals 6

    .prologue
    const-wide v4, 0xad070000000L

    const v3, 0x15a0e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    sget v0, Lcom/tencent/mm/R$l;->eiC:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$4;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 602
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xad0a0000000L

    const v1, 0x15a14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKm:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 13

    .prologue
    const/high16 v12, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v10, 0x0

    const-wide v4, 0xad0a8000000L

    const v0, 0x15a15

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKl:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKj:Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/R$g;->bdc:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eiA:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hwk:Landroid/app/ProgressDialog;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jGB:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKm:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKk:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v3, v6, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    if-lez v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    :goto_1
    iput v0, v2, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/l/a;->fps:I

    mul-int/2addr v2, v4

    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnY:I

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnX:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    :try_start_1
    const-string/jumbo v2, "MicroMsg.SceneVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveBitmapToImage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/l/a;->nnV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/l/a;->nnV:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/l/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->fileSize:I

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnV:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    invoke-virtual {v2, v11}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKo:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKo:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hwk:Landroid/app/ProgressDialog;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKm:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKC:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/l/b;->fileSize:I

    int-to-long v4, v0

    const/16 v0, 0x14

    shr-long v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    long-to-float v0, v4

    mul-float/2addr v0, v12

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "MB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/l/e;->hF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKB:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    const-wide v0, 0xad0a8000000L

    const v2, 0x15a15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v2, "video[tiger] video stop failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SceneVideo"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    :try_start_2
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/l/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->aXE:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, v6, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/l/a;->nnV:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/l/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SceneVideo"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v2, v3

    :goto_6
    :try_start_5
    const-string/jumbo v4, "MicroMsg.SceneVideo"

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SceneVideo"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_8
    :goto_8
    throw v0

    :catch_5
    move-exception v1

    const-string/jumbo v2, "MicroMsg.SceneVideo"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x43600000    # 224.0f

    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v0, v0

    int-to-float v6, v5

    div-float/2addr v0, v6

    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v0, v0

    invoke-static {v2, v5, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v2, v0, :cond_3

    const-string/jumbo v4, "MicroMsg.SceneVideo"

    const-string/jumbo v5, "recycle bitmap:%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x9

    shr-long v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    long-to-float v0, v4

    mul-float/2addr v0, v12

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "KB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "B"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_6

    :cond_c
    move-object v0, v2

    goto/16 :goto_4

    :cond_d
    move-object v0, v3

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xad0b8000000L

    const v1, 0x15a17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xad0c0000000L

    const v1, 0x15a18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKq:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)I
    .locals 6

    .prologue
    const-wide v4, 0xad0c8000000L

    const v2, 0x15a19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKu:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;
    .locals 4

    .prologue
    const-wide v2, 0xad0d0000000L

    const v1, 0x15a1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xad0d8000000L

    const v1, 0x15a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->eFO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xad0e0000000L

    const v0, 0x15a1c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bui()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xad0e8000000L

    const v1, 0x15a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xad0f0000000L

    const v1, 0x15a1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0xad0f8000000L

    const v1, 0x15a1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKj:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xad100000000L

    const v7, 0x15a20

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKl:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jGB:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    invoke-virtual {v0, v10}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKh:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v1, "start fail, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput v6, v0, Lcom/tencent/mm/pluginsdk/l/b;->tKp:I

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/l/a;->fps:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/l/b;->a(Landroid/view/Surface;II)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0xad108000000L

    const v1, 0x15a21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKv:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xad110000000L

    const v1, 0x15a22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKD:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xad120000000L

    const v1, 0x15a24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceHolder;
    .locals 4

    .prologue
    const-wide v2, 0xad128000000L

    const v1, 0x15a25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKh:Landroid/view/SurfaceHolder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private releaseWakeLock()V
    .locals 6

    .prologue
    const-wide v4, 0xad078000000L

    const v2, 0x15a0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 663
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xad130000000L

    const v0, 0x15a26

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->buj()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xad138000000L

    const v1, 0x15a27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xad140000000L

    const v0, 0x15a28

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aKR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xad148000000L

    const v1, 0x15a29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKn:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceView;
    .locals 4

    .prologue
    const-wide v2, 0xad150000000L

    const v1, 0x15a2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 9

    .prologue
    const-wide v0, 0xad160000000L

    const v2, 0x15a2c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->oPk:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/l/b;->getPreviewHeight()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/l/b;->getPreviewWidth()I

    move-result v1

    :goto_0
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout priveview[%d, %d], dm[%d, %d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v3, v2

    int-to-float v5, v1

    div-float/2addr v3, v5

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout wider"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v3

    :goto_1
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v4, "resizeLayout width:%d, height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide v0, 0xad160000000L

    const v2, 0x15a2c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/l/b;->getPreviewWidth()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/l/b;->getPreviewHeight()I

    move-result v1

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout higher"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method protected final MZ()V
    .locals 14

    .prologue
    const-wide v12, 0xad030000000L

    const v10, 0x15a06

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    sget v0, Lcom/tencent/mm/R$h;->cif:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    .line 197
    sget v0, Lcom/tencent/mm/R$h;->cmE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKn:Landroid/widget/LinearLayout;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKh:Landroid/view/SurfaceHolder;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKh:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKE:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKh:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 201
    sget v0, Lcom/tencent/mm/R$h;->cmH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKq:Landroid/widget/ImageView;

    .line 202
    sget v0, Lcom/tencent/mm/R$h;->cmU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKv:Landroid/widget/ImageButton;

    .line 203
    sget v0, Lcom/tencent/mm/R$h;->cmF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKr:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->cmG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKB:Landroid/view/View;

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->cmA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKC:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKr:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/l/e;->hF(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/l/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->cmW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKm:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->cmI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKs:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->cmB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKt:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/R$h;->cmV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKj:Landroid/widget/ImageButton;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKj:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKv:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    sget v0, Lcom/tencent/mm/R$h;->cmw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKp:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cmD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKp:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->oPk:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->videoPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKz:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKA:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/pluginsdk/l/b;->hdk:I

    iget v8, v3, Lcom/tencent/mm/pluginsdk/l/b;->hdk:I

    if-ne v1, v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/a;->bNX()Lcom/tencent/mm/pluginsdk/l/a;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    :goto_2
    sget-object v8, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    iget-boolean v8, v8, Lcom/tencent/mm/compatible/d/v;->fTA:Z

    if-eqz v8, :cond_0

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v9, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    iget v9, v9, Lcom/tencent/mm/compatible/d/v;->mVideoHeight:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/l/a;->nnP:I

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v9, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    iget v9, v9, Lcom/tencent/mm/compatible/d/v;->mVideoWidth:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/l/a;->nnQ:I

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v9, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    iget v9, v9, Lcom/tencent/mm/compatible/d/v;->fTC:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/l/a;->nnO:I

    :cond_0
    iput-object v7, v3, Lcom/tencent/mm/pluginsdk/l/b;->filename:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iput-object v5, v7, Lcom/tencent/mm/pluginsdk/l/a;->nnX:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/l/a;->nnV:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "temp.pcm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/l/a;->nnU:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "temp.yuv"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/l/a;->nnT:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "temp.vid"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/l/a;->nnW:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->getNumberOfCameras()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/pluginsdk/l/a;->nnZ:I

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    if-eqz v0, :cond_4

    :goto_3
    iput v1, v4, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/l/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/l/f;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    .line 321
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKv:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 320
    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/a;->bNW()Lcom/tencent/mm/pluginsdk/l/a;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    goto/16 :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xad038000000L

    const v3, 0x15a07

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 359
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 6

    .prologue
    const/16 v3, 0x400

    const/4 v1, 0x0

    const-wide v4, 0xad080000000L

    const v2, 0x15a10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->oPk:Z

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->oPk:Z

    if-nez v0, :cond_1

    .line 671
    sget v0, Lcom/tencent/mm/R$i;->cJx:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 676
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 668
    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 674
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 676
    sget v0, Lcom/tencent/mm/R$i;->cJy:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide v2, 0xad068000000L

    const v0, 0x15a0d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    if-eq p2, v1, :cond_0

    .line 556
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 563
    :goto_0
    return-void

    .line 558
    :cond_0
    if-nez p1, :cond_1

    .line 559
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setResult(ILandroid/content/Intent;)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->finish()V

    .line 562
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 563
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xad018000000L

    const v4, 0x15a03

    const/16 v1, 0x400

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    .line 132
    sput-object p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKw:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 135
    sget v0, Lcom/tencent/mm/R$l;->eiW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pg(I)V

    .line 136
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$5;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$6;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_ToUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->eFO:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->videoPath:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoFullPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKd:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKz:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_FileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKA:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoFullPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoThumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " KFileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->MZ()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aKR()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rm()V

    .line 169
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xad028000000L

    const v2, 0x15a05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKw:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    .line 185
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rl()V

    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 191
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xad040000000L

    const v3, 0x15a08

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 365
    const-string/jumbo v1, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v2, "KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKl:Z

    if-eqz v1, :cond_0

    .line 368
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_0
    return v0

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bui()V

    .line 371
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xad060000000L

    const v3, 0x15a0c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKl:Z

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aKR()V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKl:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKj:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bdc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->idN:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/b;->bNY()I

    .line 549
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 551
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xad058000000L

    const v3, 0x15a0b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKy:Z

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/l/b;->a(Landroid/app/Activity;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKi:Lcom/tencent/mm/pluginsdk/l/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKh:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/l/b;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->buj()V

    .line 538
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->qKy:Z

    .line 539
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 541
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0xad020000000L

    const v1, 0x15a04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->oPk:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 180
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
