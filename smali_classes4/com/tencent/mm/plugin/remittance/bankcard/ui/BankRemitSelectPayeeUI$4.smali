.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

.field final synthetic oAm:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x1308b0000000L

    const v0, 0x26116

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;->oAm:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/CharSequence;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1308b8000000L

    const v6, 0x26117

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;->oAm:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;->oAm:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;->oAm:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :cond_1
    const-string/jumbo v0, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v1, "no change: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;->oAm:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return v5

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;->oAm:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
