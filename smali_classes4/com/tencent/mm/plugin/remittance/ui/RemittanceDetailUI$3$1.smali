.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDO:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d838000000L

    const v0, 0x13b07

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;->oDO:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0xfd560000000L

    const v1, 0x1faac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;->oDO:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bdT()V

    .line 267
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return v4

    .line 268
    :cond_0
    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;->oDO:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bdT()V

    .line 271
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
