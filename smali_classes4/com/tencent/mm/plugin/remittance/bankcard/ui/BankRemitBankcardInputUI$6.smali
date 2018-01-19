.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

.field final synthetic oyG:Lcom/tencent/mm/plugin/remittance/bankcard/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x130438000000L

    const v0, 0x26087

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;->oyG:Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x130440000000L

    const v3, 0x26088

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;->oyG:Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/a/g;->oxy:Lcom/tencent/mm/protocal/c/xa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xa;->ujV:Lcom/tencent/mm/protocal/c/es;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;-><init>(Lcom/tencent/mm/protocal/c/es;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;)Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->z(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->A(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->B(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->C(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->l(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    .line 387
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
