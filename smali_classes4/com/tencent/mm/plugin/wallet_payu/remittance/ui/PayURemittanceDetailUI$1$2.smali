.class final Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJR:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x73ed0000000L

    const v0, 0xe7da

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$1$2;->rJR:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x73ed8000000L

    const v0, 0xe7db

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
