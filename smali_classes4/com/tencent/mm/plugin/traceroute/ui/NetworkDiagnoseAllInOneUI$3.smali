.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x129050000000L

    const v0, 0x2520a

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0x129058000000L

    const v7, 0x2520b

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->k(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;I)I

    .line 167
    const-string/jumbo v2, "MicroMsg.NetworkDiagnoseAllInOneUI"

    const-string/jumbo v3, "timer fired, percent:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->k(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->k(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)I

    move-result v2

    const/16 v3, 0x63

    if-le v2, v3, :cond_0

    .line 169
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->l(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    sget v4, Lcom/tencent/mm/R$l;->dpc:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->k(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
