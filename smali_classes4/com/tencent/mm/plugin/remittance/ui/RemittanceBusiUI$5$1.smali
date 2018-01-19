.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x119480000000L

    const v0, 0x23290

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$1;->oDj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const-wide v4, 0x119488000000L

    const v2, 0x23291

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$1;->oDj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$1;->oDj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 244
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
