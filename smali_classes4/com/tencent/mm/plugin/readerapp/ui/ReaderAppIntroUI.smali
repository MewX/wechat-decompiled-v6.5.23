.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private eTz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xab1c0000000L

    const v1, 0x15638

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->eTz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xab1e0000000L

    const v1, 0x1563c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->eTz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xab1d8000000L

    const v5, 0x1563b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget v0, Lcom/tencent/mm/R$h;->bYE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    sget v1, Lcom/tencent/mm/R$h;->bYF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->eTz:I

    .line 40
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->eTz:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 41
    sget v2, Lcom/tencent/mm/R$l;->dEF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->pg(I)V

    .line 42
    sget v2, Lcom/tencent/mm/R$g;->bbi:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    sget v0, Lcom/tencent/mm/R$l;->dmG:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    sget v0, Lcom/tencent/mm/R$k;->cLe:I

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xab1c8000000L

    const v1, 0x15639

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget v0, Lcom/tencent/mm/R$i;->cGD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xab1d0000000L

    const v0, 0x1563a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->MZ()V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
