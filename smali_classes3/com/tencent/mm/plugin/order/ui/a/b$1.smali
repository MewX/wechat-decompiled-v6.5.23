.class final Lcom/tencent/mm/plugin/order/ui/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field final synthetic nVc:Lcom/tencent/mm/plugin/order/ui/a/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/b;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x60c00000000L

    const v0, 0xc180

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->nVc:Lcom/tencent/mm/plugin/order/ui/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x60c08000000L

    const v2, 0xc181

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/b$1;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
