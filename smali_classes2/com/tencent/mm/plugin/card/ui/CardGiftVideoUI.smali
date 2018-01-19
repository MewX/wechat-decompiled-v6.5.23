.class public Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/a$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field duration:I

.field private jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private jTP:Landroid/widget/ImageView;

.field private jTS:Landroid/widget/ProgressBar;

.field private jTT:Lcom/tencent/mm/sdk/platformtools/af;

.field private jTU:Landroid/os/Bundle;

.field private jTV:Z

.field private jTW:Lcom/tencent/mm/ui/tools/g;

.field private jTX:I

.field private jTY:I

.field private jTZ:I

.field private jUX:Z

.field private jUY:Landroid/widget/RelativeLayout;

.field private jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private jUa:I

.field private jVa:Landroid/widget/RelativeLayout;

.field private jVb:Landroid/widget/ImageView;

.field jVc:Landroid/widget/TextView;

.field private jVd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private jVe:Landroid/widget/TextView;

.field private jVf:Lcom/tencent/mm/ui/tools/l;

.field private jVg:Lcom/tencent/mm/sdk/platformtools/ak;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x47c50000000L

    const v4, 0x8f8a

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTV:Z

    .line 74
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTX:I

    .line 75
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTY:I

    .line 76
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTZ:I

    .line 77
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUa:I

    .line 343
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 384
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x47ce8000000L

    const v1, 0x8f9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x47d28000000L

    const v0, 0x8fa5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private anT()V
    .locals 8

    .prologue
    const-wide v6, 0x47c68000000L

    const v4, 0x8f8d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "videoPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0x47cf0000000L

    const v1, 0x8f9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUY:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x47d30000000L

    const v0, 0x8fa6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->vy(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x47cf8000000L

    const v1, 0x8f9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTP:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/tools/g;
    .locals 4

    .prologue
    const-wide v2, 0x47d00000000L

    const v1, 0x8fa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0x47d08000000L

    const v1, 0x8fa1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x47d10000000L

    const v1, 0x8fa2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVb:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x47d18000000L

    const v1, 0x8fa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTS:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 4

    .prologue
    const-wide v2, 0x47d20000000L

    const v1, 0x8fa4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x47d38000000L

    const v0, 0x8fa7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->anT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private vy(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x47c60000000L

    const v3, 0x8f8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "the videoPath is null, fail~!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "the videoPath is %s, the file isn\'t exist~!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    .line 143
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x47c70000000L

    const v3, 0x8f8e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    sget v0, Lcom/tencent/mm/R$h;->cmO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUY:Landroid/widget/RelativeLayout;

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->cmJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVa:Landroid/widget/RelativeLayout;

    .line 186
    sget v0, Lcom/tencent/mm/R$h;->cmK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVb:Landroid/widget/ImageView;

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->cmm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVc:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/tencent/mm/R$h;->cmz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 189
    sget v0, Lcom/tencent/mm/R$h;->cmt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTS:Landroid/widget/ProgressBar;

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->cmM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVe:Landroid/widget/TextView;

    .line 192
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 193
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUX:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVa:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    sget v0, Lcom/tencent/mm/R$h;->bEl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTP:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTP:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUY:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    .line 222
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aO(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x47cd8000000L

    const v3, 0x8f9b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;

    const/16 v2, 0x64

    invoke-direct {v1, p0, v2, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 443
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anR()V
    .locals 8

    .prologue
    const-wide v6, 0x47ca0000000L

    const v5, 0x8f94

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTY:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTX:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUa:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUY:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTP:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 317
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anU()V
    .locals 10

    .prologue
    const-wide v8, 0x47cb8000000L

    const-wide/16 v6, 0x1f4

    const v5, 0x8f97

    const/4 v2, 0x1

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 340
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "onPrepared videoView.start duration:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bM(II)I
    .locals 4

    .prologue
    const-wide v2, 0x47cc8000000L

    const v1, 0x8f99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bN(II)V
    .locals 4

    .prologue
    const-wide v2, 0x47cd0000000L

    const v0, 0x8f9a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x47ce0000000L

    const v4, 0x8f9c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 483
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "fieldId:%s is unsuitable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x47c98000000L

    const v2, 0x8f93

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->anR()V

    .line 257
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fail(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb2e0000000L

    const v0, 0x1f65c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x47ca8000000L

    const v1, 0x8f95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    sget v0, Lcom/tencent/mm/R$i;->ctf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onCompletion()V
    .locals 8

    .prologue
    const-wide v6, 0x47cc0000000L

    const v5, 0x8f98

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "%d on completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->o(D)V

    .line 400
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x47c58000000L

    const v4, 0x8f8b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTU:Landroid/os/Bundle;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rm()V

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_mute"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUX:Z

    .line 105
    const-string/jumbo v1, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v2, "cardGiftInfo %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "videoPath:%s, isMute:%b"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->MZ()V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->anT()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "cardGiftInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_1
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMy:I

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/card/b/a;->h(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMx:I

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/card/b/a;->h(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "fromUserContentVideoUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x47c90000000L

    const v1, 0x8f92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/b/a;->b(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 250
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(II)V
    .locals 8

    .prologue
    const-wide v6, 0x47cb0000000L

    const v5, 0x8f96

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 328
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "%d on play video error what %d extra %d."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x47c88000000L

    const v1, 0x8f91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 242
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x47c80000000L

    const v1, 0x8f90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->vy(Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 236
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const-wide v8, 0x47c78000000L

    const v6, 0x8f8f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTU:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTV:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTV:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "version is %d, no animation"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 228
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_top"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_left"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_width"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_height"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTY:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTX:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jTZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->jUY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
