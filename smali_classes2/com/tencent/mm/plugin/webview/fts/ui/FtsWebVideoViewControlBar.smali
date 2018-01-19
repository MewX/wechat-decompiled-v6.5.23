.class public Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;
.super Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;
    }
.end annotation


# static fields
.field private static ixg:I


# instance fields
.field private iwV:Landroid/widget/ImageView;

.field public iwX:Landroid/widget/RelativeLayout;

.field private iwY:Landroid/widget/ImageView;

.field private ixa:Landroid/widget/FrameLayout;

.field private ixc:Lcom/tencent/mm/sdk/platformtools/ak;

.field private ixd:Lcom/tencent/mm/sdk/platformtools/ak;

.field public ixe:Z

.field private rUK:Landroid/widget/ImageView;

.field private rWb:Landroid/widget/ImageView;

.field public rWc:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12a018000000L

    const v1, 0x25403

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x129f68000000L

    const v0, 0x253ed

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x129f70000000L

    const v0, 0x253ee

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x129f78000000L

    const v0, 0x253ef

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Zq()V
    .locals 6

    .prologue
    const-wide v4, 0x129fa0000000L

    const v2, 0x253f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixe:Z

    if-nez v0, :cond_1

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->eKY:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->php:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->php:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->eKY:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->php:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->php:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Zu()V
    .locals 8

    .prologue
    const-wide v6, 0x129fe8000000L

    const v5, 0x253fd

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixe:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aTU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwX:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwV:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rUK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->Zq()V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixe:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->phq:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->phr:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aTS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rUK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwV:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method private Zv()Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x129ff0000000L

    const v9, 0x253fe

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rWc:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    if-nez v0, :cond_0

    .line 285
    const-string/jumbo v0, "MicroMsg.FtsWebVideoViewControlBar"

    const-string/jumbo v1, "updateMiddleBar mStatePorter null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 318
    :goto_0
    return v2

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rWc:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;->Zi()I

    move-result v4

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rWc:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;->Zj()I

    move-result v5

    .line 292
    if-ltz v4, :cond_1

    if-gez v5, :cond_2

    .line 293
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixa:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 297
    if-gtz v1, :cond_3

    .line 299
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    if-nez v5, :cond_4

    .line 309
    :goto_1
    if-lez v1, :cond_5

    .line 312
    :goto_2
    sget v6, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixg:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    if-lt v4, v5, :cond_6

    if-eqz v5, :cond_6

    .line 316
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    :cond_4
    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v4

    int-to-float v8, v5

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 309
    goto :goto_2

    .line 318
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x12a008000000L

    const v1, 0x25401

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12a010000000L

    const v1, 0x25402

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->Zv()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public YS()V
    .locals 4

    .prologue
    const-wide v2, 0x129fe0000000L

    const v1, 0x253fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixe:Z

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->Zu()V

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bFc()V
    .locals 4

    .prologue
    const-wide v2, 0x1376f8000000L

    const v1, 0x26edf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixe:Z

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->Zu()V

    .line 216
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFl()V
    .locals 6

    .prologue
    const-wide v4, 0x129fb8000000L    # 1.0117079120006E-310

    const v2, 0x253f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rWb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFm()V
    .locals 4

    .prologue
    const-wide v2, 0x129fc8000000L

    const v1, 0x253f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 184
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFn()V
    .locals 6

    .prologue
    const-wide v4, 0x129fd0000000L

    const-wide/16 v2, 0x7d0

    const v1, 0x253fa

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 190
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFo()V
    .locals 8

    .prologue
    const-wide v6, 0x137700000000L

    const-wide/16 v4, 0x1f4

    const v3, 0x26ee0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->Zv()Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 275
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFp()V
    .locals 4

    .prologue
    const-wide v2, 0x137708000000L

    const v1, 0x26ee1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 281
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFq()V
    .locals 6

    .prologue
    const-wide v4, 0x129ff8000000L

    const v2, 0x253ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->php:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFr()V
    .locals 6

    .prologue
    const-wide v4, 0x12a000000000L

    const v2, 0x25400

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->php:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final biT()I
    .locals 4

    .prologue
    const-wide v2, 0x129f98000000L

    const v1, 0x253f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cB(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x129f90000000L

    const v0, 0x253f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->eKY:Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->Zq()V

    .line 94
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1376e0000000L

    const v1, 0x26edc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rWb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1376e8000000L

    const v1, 0x26edd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rUK:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x129f80000000L

    const v1, 0x253f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget v0, Lcom/tencent/mm/R$i;->cAl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public init()V
    .locals 6

    .prologue
    const-wide v4, 0x129f88000000L

    const v2, 0x253f1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->init()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bEa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwV:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cno:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rWb:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwY:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixa:Landroid/widget/FrameLayout;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iwX:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bzK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rUK:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixg:I

    if-gez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixg:I

    .line 88
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public jG(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x1376f0000000L

    const-wide/16 v4, 0x7d0

    const v3, 0x26ede

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 161
    if-nez p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFr()V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 178
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFq()V

    goto :goto_0
.end method

.method public final jJ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x129fd8000000L

    const v1, 0x253fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 206
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_1
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->jG(Z)V

    .line 210
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1376d8000000L

    const v1, 0x26edb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 69
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uT()V
    .locals 6

    .prologue
    const-wide v4, 0x129fb0000000L

    const v2, 0x253f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rWb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vg(I)V
    .locals 8

    .prologue
    const-wide v6, 0x132490000000L

    const v4, 0x26492

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->rWc:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;->bFb()I

    move-result v0

    .line 332
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->seek(I)V

    .line 334
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
