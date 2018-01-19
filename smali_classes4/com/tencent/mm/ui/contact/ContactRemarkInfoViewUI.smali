.class public Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aDo:Ljava/lang/String;

.field private flz:Ljava/lang/String;

.field private gTt:Ljava/lang/String;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private nZV:I

.field private username:Ljava/lang/String;

.field private xlH:Landroid/view/View;

.field private xlI:Landroid/view/View;

.field private xld:Landroid/widget/TextView;

.field private xle:Landroid/widget/TextView;

.field private xlh:Landroid/widget/ImageView;

.field private xlo:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x19348000000L

    const/16 v1, 0x3269

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qm()V
    .locals 6

    .prologue
    const-wide v4, 0x19370000000L

    const/16 v2, 0x326e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->aDo:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->flz:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->gTt:Ljava/lang/String;

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x19388000000L

    const/16 v1, 0x3271

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x19390000000L

    const/16 v1, 0x3272

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x19398000000L

    const/16 v1, 0x3273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->nZV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cjS()V
    .locals 6

    .prologue
    const-wide v4, 0x19380000000L

    const/16 v2, 0x3270

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ay/c;->kT(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlo:Z

    .line 181
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0x193a0000000L

    const/16 v1, 0x3274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x193a8000000L

    const/16 v0, 0x3275

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cjS()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x193b0000000L

    const/16 v1, 0x3276

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlh:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x19378000000L

    const/16 v3, 0x326f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bsI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xld:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->bsG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xle:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->cal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlh:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->bth:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlH:Landroid/view/View;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->bti:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlI:Landroid/view/View;

    .line 109
    sget v0, Lcom/tencent/mm/R$l;->dmk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->pg(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlh:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cUN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$3;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 150
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x19368000000L

    const/16 v1, 0x326d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget v0, Lcom/tencent/mm/R$i;->cwa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x19350000000L

    const/16 v3, 0x326a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->nZV:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->finish()V

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->Qm()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->MZ()V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x19360000000L

    const/16 v0, 0x326c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    const-wide v6, 0x19358000000L

    const/16 v4, 0x326b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->Qm()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xld:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->aDo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xld:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->flz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->flz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->gTt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ay/c;->kR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->gTt:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ay/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ay/c$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_1
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlH:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cjS()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xlI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
