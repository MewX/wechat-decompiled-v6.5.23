.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x72a70000000L

    const v0, 0xe54e

    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x72a78000000L

    const/4 v1, 0x0

    const v2, 0xe54f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcv()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->bi(Ljava/util/List;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->d(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->bi(Ljava/util/List;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->d(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->notifyDataSetChanged()V

    .line 746
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
