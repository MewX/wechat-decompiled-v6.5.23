.class public Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;
    }
.end annotation


# instance fields
.field private eOG:Ljava/lang/String;

.field private iyZ:Lcom/tencent/mm/ui/tools/l;

.field private jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private jTP:Landroid/widget/ImageView;

.field private jTQ:Landroid/widget/RelativeLayout;

.field private jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private jTS:Landroid/widget/ProgressBar;

.field private jTT:Lcom/tencent/mm/sdk/platformtools/af;

.field private jTU:Landroid/os/Bundle;

.field private jTV:Z

.field private jTW:Lcom/tencent/mm/ui/tools/g;

.field private jTX:I

.field private jTY:I

.field private jTZ:I

.field private jUa:I

.field private jUb:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x491f8000000L

    const v3, 0x923f

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTV:Z

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTX:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTY:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTZ:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jUa:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 4

    .prologue
    const-wide v2, 0x49258000000L

    const v1, 0x924b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x49288000000L

    const v0, 0x9251

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->eOG:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x49260000000L

    const v1, 0x924c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->eOG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0x49268000000L

    const v1, 0x924d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTQ:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x49270000000L

    const v1, 0x924e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTP:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/g;
    .locals 4

    .prologue
    const-wide v2, 0x49278000000L

    const v1, 0x924f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x49280000000L

    const v1, 0x9250

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTS:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x49290000000L

    const v2, 0x9252

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x49298000000L

    const v1, 0x9253

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jUb:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x49208000000L

    const v4, 0x9241

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->bEl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTP:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTP:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    sget v0, Lcom/tencent/mm/R$h;->bIJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTS:Landroid/widget/ProgressBar;

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->bIQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTQ:Landroid/widget/RelativeLayout;

    .line 114
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jUb:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jUb:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBA:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aO(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x49248000000L

    const v2, 0x9249

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 270
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anR()V
    .locals 8

    .prologue
    const-wide v6, 0x49238000000L

    const v5, 0x9247

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTY:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTX:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jUa:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTQ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTP:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 253
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x49250000000L

    const v2, 0x924a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 291
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x49230000000L

    const v2, 0x9246

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->anR()V

    .line 193
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
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
    const-wide v2, 0xfb2e8000000L

    const v0, 0x1f65d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x49240000000L

    const v1, 0x9248

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    sget v0, Lcom/tencent/mm/R$i;->ctd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v2, 0x400

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x49200000000L

    const v4, 0x9240

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTU:Landroid/os/Bundle;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 90
    const-string/jumbo v1, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v2, "cardGiftInfo:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "imgPath:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->eOG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->MZ()V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMw:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/a;->h(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "fromUserContentPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x49228000000L

    const v0, 0x9245

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/b/a;->b(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x49220000000L    # 2.483000324903E-311

    const v0, 0x9244

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 180
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x49218000000L

    const v1, 0x9243

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jUb:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jUb:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;->notifyDataSetChanged()V

    .line 175
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const-wide v8, 0x49210000000L

    const v6, 0x9242

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTU:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTV:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTV:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "version is %d, no animation"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_top"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_left"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_width"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_height"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jUa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTY:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTX:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jUa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jTQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
