.class public Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private jU:Landroid/widget/TextView;

.field private kJl:Landroid/widget/ImageView;

.field private qZX:Landroid/graphics/drawable/Drawable;

.field private qZY:Landroid/graphics/drawable/Drawable;

.field private qZZ:Landroid/graphics/drawable/Drawable;

.field private raa:Landroid/graphics/drawable/Drawable;

.field private rab:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide v8, 0x4dfd0000000L

    const v6, 0x9bfa

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZX:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZY:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZZ:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->raa:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->rab:Landroid/view/View$OnTouchListener;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->cCQ:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/R$n;->eqv:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 58
    :try_start_0
    sget v1, Lcom/tencent/mm/R$n;->eqw:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZX:Landroid/graphics/drawable/Drawable;

    .line 61
    sget v1, Lcom/tencent/mm/R$n;->eqx:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZY:Landroid/graphics/drawable/Drawable;

    .line 62
    sget v1, Lcom/tencent/mm/R$n;->eqy:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZZ:Landroid/graphics/drawable/Drawable;

    .line 63
    sget v1, Lcom/tencent/mm/R$n;->eqz:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->raa:Landroid/graphics/drawable/Drawable;

    .line 65
    sget v1, Lcom/tencent/mm/R$n;->eqA:I

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 67
    sget v1, Lcom/tencent/mm/R$n;->eqA:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 72
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZY:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZX:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZY:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->raa:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZZ:Landroid/graphics/drawable/Drawable;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->raa:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->bii:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->kJl:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->kJl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->kJl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->kJl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->rab:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->kJl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bil:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jU:Landroid/widget/TextView;

    .line 86
    if-eq v3, v5, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 72
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZY:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->raa:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x4dfe8000000L

    const v1, 0x9bfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZY:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x4dff0000000L

    const v1, 0x9bfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->kJl:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x4dff8000000L

    const v1, 0x9bff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->raa:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x4e000000000L

    const v1, 0x9c00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jU:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x4e008000000L

    const v1, 0x9c01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZX:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x4e010000000L

    const v1, 0x9c02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->qZZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4dfd8000000L

    const v1, 0x9bfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->kJl:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x4dfe0000000L

    const v1, 0x9bfc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->kJl:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
