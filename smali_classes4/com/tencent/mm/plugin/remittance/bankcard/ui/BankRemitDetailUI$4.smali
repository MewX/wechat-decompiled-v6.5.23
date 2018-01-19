.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozj:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

.field final synthetic ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x130758000000L

    const v0, 0x260eb

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;->ozj:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x130760000000L

    const v6, 0x260ec

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.BankRemitDetailUI"

    const-string/jumbo v1, "detail reponse error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awq;->kkB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awq;->kkC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awq;->kkC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;->ozj:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awq;->kkC:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;->ozj:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkn:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
