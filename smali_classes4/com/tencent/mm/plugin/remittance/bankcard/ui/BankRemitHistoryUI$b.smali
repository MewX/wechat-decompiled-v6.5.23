.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field hsN:Landroid/widget/TextView;

.field iPQ:Landroid/widget/TextView;

.field final synthetic ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

.field ozs:Landroid/widget/TextView;

.field ozt:Landroid/widget/TextView;

.field ozu:Landroid/widget/TextView;

.field ozv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x130400000000L

    const v1, 0x26080

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozs:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->iPQ:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozt:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->hsN:Landroid/widget/TextView;

    .line 317
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozu:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 319
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
