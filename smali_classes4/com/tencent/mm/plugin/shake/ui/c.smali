.class final Lcom/tencent/mm/plugin/shake/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5fb10000000L

    const v3, 0xbf62

    .line 2687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2679
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/c$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 2688
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    .line 2689
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bia()V
    .locals 6

    .prologue
    const-wide v4, 0x5fb18000000L

    const v2, 0xbf63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2699
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2700
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 2701
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
