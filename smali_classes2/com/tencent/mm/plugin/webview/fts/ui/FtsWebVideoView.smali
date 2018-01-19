.class public Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;,
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;,
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;
    }
.end annotation


# instance fields
.field private iwB:Landroid/widget/LinearLayout;

.field private iwD:Landroid/widget/TextView;

.field private iwE:Landroid/widget/ImageView;

.field private iwF:Landroid/widget/ImageView;

.field public iwG:Ljava/lang/String;

.field public iwH:I

.field public iwI:Z

.field private iwL:Z

.field private iwO:Z

.field private iwP:I

.field private iwQ:Ljava/lang/String;

.field private iwv:Landroid/widget/TextView;

.field public jUX:Z

.field private kfP:Z

.field private mAutoPlay:Z

.field private mLoop:Z

.field private rUA:Landroid/widget/TextView;

.field private rUB:Landroid/widget/TextView;

.field private rUE:Lcom/tencent/mm/plugin/webview/fts/ui/a;

.field public rUG:I

.field public rUI:Z

.field private rUK:Landroid/widget/ImageView;

.field private rUL:J

.field private rUM:Landroid/view/View;

.field private rUN:Landroid/view/View;

.field public rUZ:Landroid/content/BroadcastReceiver;

.field private rUu:Landroid/view/View;

.field private rUv:Landroid/view/View;

.field private rUw:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

.field private rUx:Landroid/widget/ImageView;

.field private rUy:Landroid/view/View;

.field private rUz:Landroid/widget/Button;

.field private rVL:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

.field public rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

.field public rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

.field public rVO:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

.field public rVP:Lcom/tencent/mm/plugin/webview/fts/c/d;

.field public rVQ:Lcom/tencent/mm/plugin/webview/fts/c/b$a;

.field private rVR:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x129d40000000L

    const v1, 0x253a8

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVT:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVL:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVX:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVR:I

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUZ:Landroid/content/BroadcastReceiver;

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->init(Landroid/content/Context;)V

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x129d48000000L

    const v1, 0x253a9

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVT:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVL:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVX:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVR:I

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUZ:Landroid/content/BroadcastReceiver;

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->init(Landroid/content/Context;)V

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x129d38000000L

    const v1, 0x253a7

    .line 123
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVT:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVL:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVX:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVR:I

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUZ:Landroid/content/BroadcastReceiver;

    .line 124
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAutoPlay(Z)V

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->init(Landroid/content/Context;)V

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Zh()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x129de8000000L

    const v6, 0x253bd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1022
    const-string/jumbo v2, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v3, "isLive %b %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->Zh()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwO:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->Zh()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x129df0000000L

    const v1, 0x253be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
    .locals 4

    .prologue
    const-wide v2, 0x132408000000L

    const v0, 0x26481

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVL:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137690000000L

    const v0, 0x26ed2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->eu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129e10000000L

    const v1, 0x253c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dx(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x132420000000L

    const v0, 0x26484

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->kfP:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x132388000000L

    const v0, 0x26471

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dy(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129df8000000L

    const v1, 0x253bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bEO()V
    .locals 6

    .prologue
    const-wide v4, 0x132378000000L

    const v2, 0x2646f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->Zf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bEQ()V
    .locals 6

    .prologue
    const-wide v4, 0x129d80000000L

    const v2, 0x253b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bEY()Z
    .locals 4

    .prologue
    const-wide v2, 0x129dc8000000L

    const v1, 0x253b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEZ()Z

    move-result v0

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

.method private bEZ()Z
    .locals 4

    .prologue
    const-wide v2, 0x132380000000L

    const v1, 0x26470

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

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

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;
    .locals 4

    .prologue
    const-wide v2, 0x129e00000000L

    const v1, 0x253c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;
    .locals 4

    .prologue
    const-wide v2, 0x129e08000000L

    const v1, 0x253c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private dx(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x1

    const-wide v12, 0x129d58000000L    # 1.01120393800027E-310

    const v10, 0x253ab

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVR:I

    .line 214
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 215
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUI:Z

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 217
    sget v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVY:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVR:I

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 219
    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUG:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->eiP:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v2, Lcom/tencent/mm/R$l;->eiB:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eiy:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->eu(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 237
    :goto_1
    return v0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eiO:I

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUG:I

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v5, Ljava/math/BigDecimal;

    const/high16 v6, 0x100000

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "M"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x400

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "K"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 223
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVZ:I

    if-ne v2, v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUN:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :goto_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 233
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dy(Landroid/content/Context;)V

    goto :goto_3

    .line 237
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method private dy(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x132370000000L

    const v2, 0x2646e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVR:I

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 249
    sget v0, Lcom/tencent/mm/R$l;->eiN:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eiX:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->eu(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129e20000000L

    const v1, 0x253c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEY()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private eu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x129d60000000L

    const v3, 0x253ac

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEQ()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUz:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUz:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEO()V

    .line 285
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUz:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132390000000L

    const v1, 0x26472

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->kfP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x132398000000L

    const v1, 0x26473

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwv:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;
    .locals 4

    .prologue
    const-wide v2, 0x137658000000L

    const v1, 0x26ecb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVP:Lcom/tencent/mm/plugin/webview/fts/c/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x137660000000L

    const v1, 0x26ecc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEZ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x129d50000000L

    const v3, 0x253aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAk:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    sget v0, Lcom/tencent/mm/R$h;->cmP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    .line 141
    sget v0, Lcom/tencent/mm/R$h;->progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwv:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->cjo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUu:Landroid/view/View;

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->cjE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUv:Landroid/view/View;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->beZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwB:Landroid/widget/LinearLayout;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->bfa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUw:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->beX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwD:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->beY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwE:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->buc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwF:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->cmt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUM:Landroid/view/View;

    .line 151
    sget v0, Lcom/tencent/mm/R$h;->cjF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUN:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUw:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->bFi()V

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->bue:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUx:Landroid/widget/ImageView;

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->buj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUy:Landroid/view/View;

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->cjp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUA:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->cjq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUz:Landroid/widget/Button;

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->cjr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUB:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/tencent/mm/R$h;->bzK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUK:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$6;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$7;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$8;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/webview/fts/ui/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUE:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->g(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->f(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rWc:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUZ:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEQ()V

    .line 201
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;
    .locals 4

    .prologue
    const-wide v2, 0x137668000000L

    const v1, 0x26ecd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUw:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x137670000000L

    const v1, 0x26ece

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwD:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x137678000000L

    const v1, 0x26ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwE:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x137680000000L

    const v1, 0x26ed0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwB:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x137688000000L

    const v1, 0x26ed1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x1323e0000000L

    const v1, 0x2647c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUE:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1323e8000000L

    const v1, 0x2647d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->mLoop:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .locals 6

    .prologue
    const-wide v4, 0x1323f0000000L

    const v3, 0x2647e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEO()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x1323f8000000L

    const v1, 0x2647f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUx:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
    .locals 4

    .prologue
    const-wide v2, 0x132400000000L

    const v1, 0x26480

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVL:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static setDuration(I)V
    .locals 8

    .prologue
    const-wide v6, 0x129d70000000L

    const v5, 0x253ae

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    if-gtz p0, :cond_0

    .line 336
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setDuration error duration=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_0
    return-void

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132410000000L    # 1.0397912000467E-310

    const v1, 0x26482

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->Zh()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)J
    .locals 6

    .prologue
    const-wide v4, 0x132418000000L

    const v2, 0x26483

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUL:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .locals 6

    .prologue
    const-wide v4, 0x132428000000L

    const v2, 0x26485

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->jUX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->jUX:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->jUX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->jUX:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->uT()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFl()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final Zf()Z
    .locals 6

    .prologue
    const-wide v4, 0x129dd8000000L

    const v2, 0x253bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVO:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    if-nez v0, :cond_0

    .line 884
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "isInFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 888
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVO:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;->isFullScreen()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bFk()I
    .locals 6

    .prologue
    const-wide v4, 0x129dc0000000L

    const v2, 0x253b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 825
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final co(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x129d98000000L

    const v6, 0x253b3

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setVideoPath path=%s isLive=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->url:Ljava/lang/String;

    .line 433
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setVideoPath videoPath empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 454
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    .line 439
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwO:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, v5, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->b(ZLjava/lang/String;I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->us(I)V

    .line 444
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwP:I

    if-lez v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->jg(I)Z

    .line 447
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->mAutoPlay:Z

    if-eqz v0, :cond_3

    .line 448
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setVideoPath autoPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->start(Z)V

    .line 451
    :cond_3
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setCover mCoverUrl not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cz(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x129de0000000L

    const v7, 0x253bc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVP:Lcom/tencent/mm/plugin/webview/fts/c/d;

    if-nez v0, :cond_0

    .line 1013
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1019
    :goto_0
    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVL:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVV:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "vertical"

    .line 1017
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVP:Lcom/tencent/mm/plugin/webview/fts/c/d;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwH:I

    :try_start_0
    const-string/jumbo v3, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v4, "onVideoFullScreenChange videoPlayerId=%d isFullScreen=%b direction:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ZE()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "fullScreen"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v4, "direction"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ab(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEO()V

    .line 1019
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1015
    :cond_1
    const-string/jumbo v0, "horizontal"

    goto :goto_1

    .line 1017
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoFullScreenChange e=%s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final jF(Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x129dd0000000L

    const v6, 0x253ba

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    const-string/jumbo v2, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v3, "operateFullScreen toFullScreen=%b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVO:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    if-nez v2, :cond_0

    .line 852
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "operateFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 872
    :goto_0
    return-void

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->Zf()Z

    move-result v2

    if-ne p1, v2, :cond_1

    .line 857
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "operateFullScreen current same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 861
    :cond_1
    if-eqz p1, :cond_3

    .line 862
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVO:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVL:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVV:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    if-eq v3, v4, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;->jI(Z)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFc()V

    .line 866
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->cz(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 869
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVO:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;->YS()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->YS()V

    .line 872
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x129db8000000L

    const v2, 0x253b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->Zf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUE:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUE:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/a;->E(Landroid/view/MotionEvent;)V

    .line 812
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 819
    :goto_0
    return v0

    .line 813
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->kfP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->jJ(Z)V

    .line 819
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0x129d88000000L

    const v2, 0x253b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEQ()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->pause()Z

    .line 388
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final r(IZ)V
    .locals 10

    .prologue
    const-wide v8, 0x129da0000000L

    const v6, 0x253b4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ZC()I

    move-result v0

    .line 462
    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "seek to position=%d current=%d isLive=%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->Zh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 473
    :goto_0
    return-void

    .line 468
    :cond_0
    if-eqz p2, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->o(IZ)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->jg(I)Z

    .line 473
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rO(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x129da8000000L

    const v4, 0x253b5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setCover coverUrl=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 491
    :goto_0
    return-void

    .line 488
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwQ:Ljava/lang/String;

    .line 490
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v5, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 491
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setAutoPlay(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x129d68000000L

    const v5, 0x253ad

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setAutoPlay =%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->mAutoPlay:Z

    .line 332
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x129db0000000L

    const v5, 0x253b6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setMute isMute=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->jUX:Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    .line 522
    if-eqz p1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->uT()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFl()V

    .line 527
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final start(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x132c08000000L

    const v4, 0x26581

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bEQ()V

    .line 354
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "start network is not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return-void

    .line 358
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVX:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVR:I

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 364
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwI:Z

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFo()V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->start()V

    .line 369
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUL:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 372
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUL:J

    .line 374
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x129d90000000L

    const v2, 0x253b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 399
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->stop()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFp()V

    .line 399
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
