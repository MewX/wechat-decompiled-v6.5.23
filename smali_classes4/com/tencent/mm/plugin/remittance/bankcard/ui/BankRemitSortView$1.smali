.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->akx()Lcom/tencent/mm/ui/base/sortview/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAr:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;)V
    .locals 4

    .prologue
    const-wide v2, 0x130418000000L

    const v0, 0x26083

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;->oAr:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x130420000000L

    const v5, 0x26084

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;->oAr:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    if-nez p2, :cond_0

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tep:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;->oAr:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;)V

    .line 71
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bnI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->oAs:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->oxZ:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;

    .line 78
    iget-object v1, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/c/es;

    .line 79
    if-eqz v1, :cond_3

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;->oAr:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->wFc:Z

    if-eqz v2, :cond_2

    if-eqz p4, :cond_2

    .line 81
    iget-object v2, p1, Lcom/tencent/mm/ui/base/sortview/d;->wFk:Ljava/lang/String;

    const-string/jumbo v3, "\u2606"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->oAs:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tkD:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->oAs:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/es;->oxG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->oxZ:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 84
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->oAs:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ui/base/sortview/d;->wFk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->oAs:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 93
    :cond_3
    const-string/jumbo v0, "MicroMsg.BankcardSortView"

    const-string/jumbo v1, "elem is null: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
