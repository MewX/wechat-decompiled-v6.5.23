.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huh:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x52028000000L

    const v0, 0xa405

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6$1;->huh:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x52030000000L

    const v1, 0xa406

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6$1;->huh:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->m(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    .line 228
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
