.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119470000000L

    const v0, 0x2328e

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hh(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x119478000000L

    const v3, 0x2328f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/ScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 283
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
