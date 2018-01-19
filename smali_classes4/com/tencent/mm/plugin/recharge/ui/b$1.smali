.class final Lcom/tencent/mm/plugin/recharge/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otc:Lcom/tencent/mm/plugin/wallet/a/n;

.field final synthetic otd:Lcom/tencent/mm/plugin/recharge/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/b;Lcom/tencent/mm/plugin/wallet/a/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x72f90000000L

    const v0, 0xe5f2

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->otd:Lcom/tencent/mm/plugin/recharge/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->otc:Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x72f98000000L

    const v2, 0xe5f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->otd:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->otd:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->otc:Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/b$a;->a(Lcom/tencent/mm/plugin/wallet/a/n;)V

    .line 116
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
