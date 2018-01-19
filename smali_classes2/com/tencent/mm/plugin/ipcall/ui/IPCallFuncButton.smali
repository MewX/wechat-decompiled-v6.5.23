.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;
    }
.end annotation


# instance fields
.field private jMg:Z

.field private lAQ:Z

.field private mEP:Landroid/widget/ImageView;

.field private mEQ:Landroid/widget/TextView;

.field private mER:Landroid/graphics/drawable/Drawable;

.field private mES:Landroid/graphics/drawable/Drawable;

.field private mET:Landroid/graphics/drawable/Drawable;

.field private mEU:Z

.field mEV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

.field private mEW:Landroid/view/View$OnTouchListener;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0xa9a20000000L

    const v4, 0x15344

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->jMg:Z

    .line 37
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->lAQ:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEW:Landroid/view/View$OnTouchListener;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cCt:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEP:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/R$n;->epK:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$n;->epN:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mER:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/tencent/mm/R$n;->epO:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mES:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/tencent/mm/R$n;->epL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEU:Z

    sget v1, Lcom/tencent/mm/R$n;->epM:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mET:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/tencent/mm/R$n;->epP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mER:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mER:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEW:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa9a40000000L

    const v1, 0x15348

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->lAQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xa9a70000000L

    const v0, 0x1534e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->jMg:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa9a48000000L

    const v1, 0x15349

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0xa9a50000000L

    const v1, 0x1534a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mES:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xa9a58000000L

    const v1, 0x1534b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEP:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa9a60000000L

    const v1, 0x1534c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->jMg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0xa9a68000000L

    const v1, 0x1534d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mER:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;
    .locals 4

    .prologue
    const-wide v2, 0xa9a78000000L

    const v1, 0x1534f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final fG(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xa9a30000000L

    const v2, 0x15346

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->lAQ:Z

    if-eq p1, v0, :cond_0

    .line 163
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->lAQ:Z

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->lAQ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mET:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mET:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->jMg:Z

    .line 171
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mER:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 4

    .prologue
    const-wide v2, 0xa9a28000000L

    const v1, 0x15345

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEU:Z

    if-eqz v0, :cond_0

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->jMg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setChecked(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xa9a38000000L

    const v2, 0x15347

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->jMg:Z

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEU:Z

    if-eqz v0, :cond_1

    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->jMg:Z

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->jMg:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mES:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mEP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->mER:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
