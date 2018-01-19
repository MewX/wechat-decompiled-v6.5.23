.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAa:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

.field final synthetic oAb:Lcom/tencent/mm/plugin/remittance/bankcard/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x130778000000L

    const v0, 0x260ef

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$2;->oAa:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$2;->oAb:Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x130780000000L

    const v5, 0x260f0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.BankRemitSelectBankUI"

    const-string/jumbo v1, "net error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$2;->oAb:Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
