.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$3;
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
    const-wide v2, 0x72640000000L

    const v0, 0xe4c8

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;->ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x72648000000L

    const v1, 0xe4c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;->ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;->ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bcN()V

    .line 241
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
