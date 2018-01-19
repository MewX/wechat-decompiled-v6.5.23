.class public Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# instance fields
.field private hsS:Lcom/tencent/mm/plugin/aa/a/c/b;

.field private hsT:Landroid/widget/ListView;

.field private hsU:Lcom/tencent/mm/plugin/aa/ui/b;

.field private hsV:Landroid/app/Dialog;

.field private hsW:Z

.field private hsX:Z

.field private hsY:Landroid/view/View;

.field private hsZ:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

.field private hta:Ljava/lang/String;

.field private mode:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x51e68000000L

    const v2, 0xa3cd

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/aa/a/c/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->n(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsS:Lcom/tencent/mm/plugin/aa/a/c/b;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsW:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsX:Z

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xdad50000000L

    const v0, 0x1b5aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x51e90000000L

    const v1, 0xa3d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsT:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdad68000000L

    const v0, 0x1b5ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hta:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;ZI)V
    .locals 4

    .prologue
    const-wide v2, 0xdad40000000L

    const v0, 0x1b5a8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->c(ZI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x51e98000000L

    const v1, 0xa3d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private c(ZI)V
    .locals 6

    .prologue
    const-wide v4, 0xdad30000000L

    const v3, 0x1b5a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsW:Z

    if-eqz v0, :cond_0

    .line 203
    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "getNextPage, loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-void

    .line 206
    :cond_0
    if-eqz p1, :cond_1

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsX:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsZ:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 210
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsW:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsS:Lcom/tencent/mm/plugin/aa/a/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/b;->hsj:Lcom/tencent/mm/plugin/aa/a/c/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    .line 245
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 264
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x51ea0000000L

    const v1, 0xa3d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x51ea8000000L

    const v1, 0xa3d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsY:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xdad38000000L

    const v1, 0x1b5a7    # 1.57E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0xdad48000000L

    const v1, 0x1b5a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsU:Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xdad58000000L

    const v1, 0x1b5ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsV:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xdad60000000L

    const v1, 0x1b5ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsV:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x51ed0000000L

    const v1, 0xa3da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x51ee0000000L

    const v1, 0xa3dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xdad70000000L

    const v6, 0x1b5ae

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hta:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "empty h5 url!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsZ:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsZ:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;->hsR:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tjQ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;
    .locals 4

    .prologue
    const-wide v2, 0xdad78000000L

    const v1, 0x1b5af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsZ:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdad80000000L

    const v1, 0x1b5b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hta:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x51e80000000L

    const v1, 0xa3d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tdY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x51e88000000L

    const v5, 0xa3d1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    if-ne p1, v4, :cond_0

    .line 296
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 297
    const-string/jumbo v0, "close_aa"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 298
    const-string/jumbo v1, "item_position"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 299
    const-string/jumbo v2, "item_offset"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsT:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->c(ZI)V

    .line 306
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 307
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x51e70000000L

    const v3, 0xa3ce

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tka:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->pg(I)V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsT:Landroid/widget/ListView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListLoadingMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListLoadingMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsY:Landroid/view/View;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsZ:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    .line 138
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsV:Landroid/app/Dialog;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsU:Lcom/tencent/mm/plugin/aa/ui/b;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsU:Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->hsT:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->mode:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->c(ZI)V

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
