.class final Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igI:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x1335d0000000L

    const v0, 0x266ba

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;->igI:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 6

    .prologue
    const-wide v4, 0x1335d8000000L

    const v2, 0x266bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;->igI:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->a(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
