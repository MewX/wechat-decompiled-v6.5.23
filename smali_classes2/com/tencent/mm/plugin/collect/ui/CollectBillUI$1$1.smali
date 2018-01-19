.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knL:Lcom/tencent/mm/protocal/c/cj;

.field final synthetic knM:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;Lcom/tencent/mm/protocal/c/cj;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd928000000L

    const v0, 0x1fb25

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->knM:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->knL:Lcom/tencent/mm/protocal/c/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xfd930000000L

    const v3, 0x1fb26

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->knL:Lcom/tencent/mm/protocal/c/cj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cj;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->knM:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->knL:Lcom/tencent/mm/protocal/c/cj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cj;->url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
