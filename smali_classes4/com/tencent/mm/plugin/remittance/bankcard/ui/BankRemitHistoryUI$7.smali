.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

.field final synthetic ozq:Lcom/tencent/mm/plugin/remittance/bankcard/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x130b20000000L

    const v0, 0x26164

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;->ozq:Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x130b28000000L

    const v5, 0x26165

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v0, "MicroMsg.BankRemitHistoryUI"

    const-string/jumbo v1, "history response: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;->ozq:Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->oxw:Lcom/tencent/mm/protocal/c/ps;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ps;->kkB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;->ozq:Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->oxw:Lcom/tencent/mm/protocal/c/ps;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ps;->kkC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
