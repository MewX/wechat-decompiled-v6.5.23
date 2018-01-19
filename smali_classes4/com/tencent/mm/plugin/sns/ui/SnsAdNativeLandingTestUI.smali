.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;
    }
.end annotation


# instance fields
.field private duration:I

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private pWM:I

.field private pig:D

.field private qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

.field qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7d938000000L

    const v2, 0xfb27

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->pig:D

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->duration:I

    .line 76
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;D)D
    .locals 5

    .prologue
    const-wide v2, 0x7d950000000L

    const v0, 0xfb2a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->pig:D

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7d970000000L

    const v0, 0xfb2e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->duration:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;
    .locals 4

    .prologue
    const-wide v2, 0x7d958000000L

    const v1, 0xfb2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7d978000000L

    const v0, 0xfb2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->pWM:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d960000000L

    const v2, 0xfb2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->biY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->pig:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7d980000000L

    const v0, 0xfb30

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->videoWidth:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x7d968000000L

    const v4, 0xfb2d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->pig:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->o(D)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)D
    .locals 6

    .prologue
    const-wide v4, 0x7d990000000L

    const v2, 0xfb32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->pig:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7d988000000L

    const v0, 0xfb31

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->videoHeight:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7d948000000L

    const v1, 0xfb29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide v0, 0x7d940000000L

    const v2, 0xfb28

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 84
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const-string/jumbo v6, "http://wxsnsdy.tc.qq.com/105/20210/snsdyvideodownload?filekey=30280201010421301f0201690402534804105d999cf2831eae6ca6e65b177800230f0204009297fd0400&amp;bizid=1023&amp;hy=SH&amp;fileparam=302c020101042530230204136ffd9302045719f85d02024ef202031e8d7f02030f42400204045a320a0201000400"

    .line 176
    const-string/jumbo v5, "http://mmsns.qpic.cn/mmsns/pUBe8EmICSCsszwvTNz7XO46mx3SDurmV95hHIeQvib0AEVBGYU02Mg/150"

    .line 178
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/LayoutInflater;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "window"

    .line 182
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 183
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 184
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v8

    .line 187
    const-string/jumbo v2, "adId"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/tencent/MicroMsg/sns_ad_landingpages"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "_image_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_stream_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->ptL:I

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 195
    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 196
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pqJ:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 197
    new-instance v10, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v11, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v11, v11, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v10, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 198
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->cu(Z)V

    .line 199
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    const/16 v3, 0xc

    invoke-virtual {v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v11, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v11, v11, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v11}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/tencent/mm/plugin/sns/i$d;->plK:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 207
    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v11, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v11, v11, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v11}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hJ(Z)V

    move-object v3, v4

    .line 210
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v3, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$3;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    iput-object v10, v3, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$4;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->d(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v10}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isPlaying()Z

    move-result v10

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->cB(Z)V

    .line 235
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->seek(I)V

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    iput-object v10, v3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v10, 0x0

    iput-boolean v10, v3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pYp:Z

    .line 293
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 338
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    const v5, 0x64000

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 372
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 373
    const-wide v0, 0x7d940000000L

    const v2, 0xfb28

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
