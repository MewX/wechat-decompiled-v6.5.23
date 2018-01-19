.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x726e0000000L

    const v0, 0xe4dc

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;->ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x726e8000000L

    const v2, 0xe4dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcv()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->bi(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;->ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bcO()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;->ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->bi(Ljava/util/List;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;->ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;->ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->bcF()V

    .line 228
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
