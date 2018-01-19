.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/a;


# instance fields
.field private kE:I

.field private mIsPause:Z

.field private mIsPlaying:Z

.field public ndB:Landroid/view/View;

.field public pjA:Landroid/view/View;

.field public pjB:Landroid/view/View;

.field public pjC:Landroid/view/View;

.field private pjD:Landroid/app/Dialog;

.field private pjE:Z

.field public pjF:Ljava/lang/String;

.field private pjG:Z

.field public pjH:Ljava/lang/String;

.field public pjI:F

.field private pjJ:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field private pjK:Z

.field public pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private pjM:Z

.field private pjN:Lcom/tencent/mm/sdk/b/c;

.field private pjO:Z

.field private pjP:Landroid/media/MediaPlayer;

.field public pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

.field public pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field public pjz:Lcom/tencent/mm/plugin/sight/encode/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x880c0000000L

    const v1, 0x11018

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x880b8000000L

    const v3, 0x11017

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjD:Landroid/app/Dialog;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPlaying:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjE:Z

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjF:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjG:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjH:Ljava/lang/String;

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->kE:I

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjI:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPause:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjJ:Lcom/tencent/mm/plugin/sight/encode/a/b;

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjK:Z

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjM:Z

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjN:Lcom/tencent/mm/sdk/b/c;

    .line 482
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjO:Z

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;
    .locals 4

    .prologue
    const-wide v2, 0x88158000000L

    const v1, 0x1102b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x88160000000L

    const v1, 0x1102c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x88168000000L

    const v1, 0x1102d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x88170000000L

    const v1, 0x1102e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjB:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x88178000000L

    const v1, 0x1102f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ndB:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 4

    .prologue
    const-wide v2, 0x88180000000L

    const v1, 0x11030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x88188000000L

    const v1, 0x11031

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjD:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x88190000000L

    const v1, 0x11032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private hM(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x880e0000000L

    const v1, 0x1101c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-nez v0, :cond_0

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->hM(Z)V

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x88198000000L

    const v1, 0x11033

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final aGO()V
    .locals 12

    .prologue
    const-wide v0, 0x88100000000L

    const v2, 0x11020

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "do send to friend, loadingDialog null %B"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjD:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bjA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    :cond_0
    const-wide v0, 0x88100000000L

    const v2, 0x11020

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_1
    return-void

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bjz()Ljava/util/LinkedList;

    move-result-object v7

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 389
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 392
    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;

    invoke-direct {v3, p0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;Ljava/util/List;)V

    .line 407
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjJ:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjH:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->kE:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: in path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    .line 413
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bjz()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjz:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v1, :cond_12

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bjz()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjz:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->HT(Ljava/lang/String;)V

    .line 417
    const/4 v0, 0x0

    move v6, v0

    .line 420
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "sight_send_song.wav"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjP:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjP:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjP:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$7;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjP:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_4
    :goto_4
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hN(Z)V

    .line 423
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cb2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 425
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 408
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: toUser null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "file not exist or file size error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/ag/a$h;->qNX:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v9, "do share to friends, check md5 target[%s] current[%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "error md5, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/encode/a/b$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/b$a;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "post short video encoder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_2

    .line 410
    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjJ:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjH:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->kE:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjF:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: in path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: toUser list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "file not exist or file size error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/ag/a$h;->qNX:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_e
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v2, "do share to friends, check md5 target[%s] current[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    const/4 v9, 0x1

    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "error md5, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/a/b$4;

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/sight/encode/a/b$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "post short video encoder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_2

    .line 420
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 428
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cb2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 428
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 433
    :cond_11
    const-wide v0, 0x88100000000L

    const v2, 0x11020

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_12
    move v6, v0

    goto/16 :goto_3
.end method

.method public final am(F)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide v8, 0x88120000000L

    const v6, 0x11024

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 492
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 494
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 503
    :goto_0
    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "set alpha: %f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 507
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 509
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 512
    :goto_1
    return-void

    .line 497
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 498
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 499
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjA:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjA:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 512
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final atA()V
    .locals 6

    .prologue
    const-wide v4, 0x880c8000000L

    const v2, 0x11019

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bjl()I
    .locals 4

    .prologue
    const-wide v2, 0x88148000000L

    const v1, 0x11029

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getHeight()I

    move-result v0

    .line 582
    if-gtz v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 585
    :goto_0
    return v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bjm()V
    .locals 6

    .prologue
    const-wide v4, 0x88138000000L

    const v2, 0x11027

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 570
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hO(Z)V

    .line 571
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bjn()V
    .locals 6

    .prologue
    const-wide v4, 0x88140000000L

    const v2, 0x11028

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 576
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hO(Z)V

    .line 577
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bjo()V
    .locals 10

    .prologue
    const-wide v8, 0x880d0000000L

    const v7, 0x1101a

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const-string/jumbo v2, "MicroMsg.MainSightContainerView"

    const-string/jumbo v3, "toggle play video, path %s, mute %B, playing %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjH:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPlaying:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjE:Z

    .line 139
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjE:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjH:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->av(Ljava/lang/String;Z)V

    .line 141
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjE:Z

    if-nez v2, :cond_1

    .line 142
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hO(Z)V

    .line 146
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPlaying:Z

    .line 147
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjE:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjE:Z

    .line 148
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 144
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hO(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 147
    goto :goto_1
.end method

.method public final bjp()V
    .locals 6

    .prologue
    const-wide v4, 0x88128000000L

    const v2, 0x11025

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hL(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x88130000000L

    const v2, 0x11026

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    if-eqz p1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hM(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 533
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bjp()V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->vi()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hM(Z)V

    .line 533
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hN(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x880e8000000L

    const v4, 0x1101d

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjG:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 205
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjG:Z

    .line 207
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    .line 209
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPlaying:Z

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjE:Z

    .line 211
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "dismiss sight view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjM:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bjB()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjz:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjz:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->bjq()V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pjG:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkl:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bju()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pku:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Ev:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Ev:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setVisibility(I)V

    .line 219
    :cond_2
    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->am(F)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bjp()V

    .line 223
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hO(Z)V

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjF:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->atA()V

    .line 229
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hO(Z)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const-wide v6, 0x880f0000000L

    const v4, 0x1101e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjK:Z

    if-ne v0, p1, :cond_0

    .line 235
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-void

    .line 237
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjK:Z

    .line 238
    if-eqz p1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 240
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ndB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x880f8000000L

    const v2, 0x1101f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    add-int/lit8 v1, p3, -0x1

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->uv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPlaying:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bjo()V

    .line 282
    const-wide v0, 0x880f8000000L

    const v2, 0x1101f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gg(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->HV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkl:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bjt()V

    .line 287
    const-wide v0, 0x880f8000000L

    const v2, 0x1101f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gg(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->HU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->pjV:Z

    if-eqz v0, :cond_4

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjM:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bjB()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->HO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjF:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v5, "share video path %s, thumb path %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x140

    const/16 v5, 0xf0

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/plugin/sight/base/d;->O(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v5, 0x3c

    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v2, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "KSightPath"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KSightThumbPath"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sight_md5"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KSightDraftEntrance"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Ksnsupload_source"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "KSnsPostManu"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SightUploadUI"

    const/16 v4, 0x1761

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjO:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x880f8000000L

    const v2, 0x1101f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v5, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v5, "save bitmap to image error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 294
    :cond_4
    const-wide v0, 0x880f8000000L

    const v2, 0x1101f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :cond_5
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "on item click Item : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-ltz v1, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->getCount()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 299
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->notifyDataSetChanged()V

    .line 301
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->vi()Z

    move-result v0

    if-nez v0, :cond_d

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bjo()V

    .line 314
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkl:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bjs()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkl:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bjt()V

    .line 317
    :cond_9
    const-wide v0, 0x880f8000000L

    const v2, 0x1101f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 298
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/plugin/sight/encode/ui/c;->pjV:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->pjW:Z

    goto :goto_2

    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 303
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bjA()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ndB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ndB:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ndB:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$a;->aNd:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 308
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ndB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ndB:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ndB:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 314
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v2, :cond_10

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const-wide v6, 0x88118000000L

    const v5, 0x11023

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 476
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_0

    .line 477
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "change size l: %d, t: %d, r: %d, b: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjx:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bjx()V

    .line 480
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x88108000000L

    const v1, 0x11021

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjM:Z

    if-eqz v0, :cond_0

    .line 450
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 457
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 454
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hO(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bjB()V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPause:Z

    .line 457
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x88110000000L

    const v3, 0x11022

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 461
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 465
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPause:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bjo()V

    .line 467
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPause:Z

    .line 469
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->atA()V

    goto :goto_1
.end method

.method public final vi()Z
    .locals 4

    .prologue
    const-wide v2, 0x880d8000000L

    const v1, 0x1101b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pjE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
