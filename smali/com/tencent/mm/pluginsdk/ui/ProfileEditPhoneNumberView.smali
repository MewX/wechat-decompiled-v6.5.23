.class public Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;
    }
.end annotation


# instance fields
.field public tMB:Ljava/lang/String;

.field public tMC:Ljava/lang/String;

.field public tMD:[Ljava/lang/String;

.field private tME:Landroid/widget/LinearLayout;

.field private tMF:Z

.field public tMG:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x11370000000L

    const/16 v1, 0x226e

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMF:Z

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11378000000L

    const/16 v1, 0x226f

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMF:Z

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x113e8000000L

    const/16 v0, 0x227d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x113f0000000L

    const/16 v1, 0x227e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aU(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x113d8000000L

    const/16 v5, 0x227b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cFT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cSF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 237
    if-eqz p2, :cond_0

    .line 238
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMi:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cOZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setFocusable(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->bOt()V

    .line 240
    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMh:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    .line 241
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    .line 243
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;)V
    .locals 6

    .prologue
    const-wide v4, 0x113f8000000L

    const/16 v2, 0x227f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aU(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bOC()V
    .locals 4

    .prologue
    const-wide v2, 0x113b0000000L

    const/16 v1, 0x2276

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMG:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMG:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;->akh()V

    .line 172
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 6

    .prologue
    const-wide v4, 0x113e0000000L

    const/16 v2, 0x227c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/tencent/mm/storage/x;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11398000000L

    const/16 v1, 0x2273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->kGl:Lcom/tencent/mm/storage/x;

    .line 81
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bOB()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x113a8000000L

    const/16 v5, 0x2275

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 152
    if-ne v3, v0, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-object v0

    .line 155
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 156
    :goto_1
    if-ge v2, v3, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final bOv()V
    .locals 6

    .prologue
    const-wide v4, 0x113c8000000L

    const/16 v2, 0x2279

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 212
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aU(Ljava/lang/String;Z)V

    .line 216
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bOC()V

    .line 217
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 214
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMF:Z

    goto :goto_0
.end method

.method public final bOw()V
    .locals 4

    .prologue
    const-wide v2, 0x113c0000000L

    const/16 v0, 0x2278

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bOC()V

    .line 207
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bai()I
    .locals 4

    .prologue
    const-wide v2, 0x11380000000L

    const/16 v1, 0x2270

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Lcom/tencent/mm/R$i;->cFU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final baj()Z
    .locals 10

    .prologue
    const-wide v8, 0x113a0000000L

    const/16 v6, 0x2274

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMB:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aU(Ljava/lang/String;Z)V

    move v0, v1

    move v3, v1

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMC:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMD:[Ljava/lang/String;

    .line 103
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMD:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_0

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMD:[Ljava/lang/String;

    sub-int v5, v3, v0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aU(Ljava/lang/String;Z)V

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_1

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aU(Ljava/lang/String;Z)V

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMF:Z

    .line 116
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 112
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMF:Z

    goto :goto_2

    :cond_2
    move v0, v2

    move v3, v2

    goto :goto_0
.end method

.method public clearFocus()V
    .locals 6

    .prologue
    const-wide v4, 0x11390000000L

    const/16 v2, 0x2272

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide v8, 0x113b8000000L

    const/16 v7, 0x2277

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMi:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dFd:I

    sget v3, Lcom/tencent/mm/R$l;->dFc:I

    sget v4, Lcom/tencent/mm/R$l;->dFb:I

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 193
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMF:Z

    if-eqz v0, :cond_1

    .line 198
    invoke-direct {p0, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aU(Ljava/lang/String;Z)V

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMF:Z

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bOC()V

    .line 202
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x113d0000000L

    const/16 v2, 0x227a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMF:Z

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aU(Ljava/lang/String;Z)V

    .line 228
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMF:Z

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bOC()V

    .line 230
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    const-wide v2, 0x11388000000L

    const/16 v1, 0x2271

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->bNJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tME:Landroid/widget/LinearLayout;

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
