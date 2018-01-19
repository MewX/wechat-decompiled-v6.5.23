.class final Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ifO:Z

.field final synthetic ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

.field final synthetic ifR:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/e;ZLcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x133448000000L

    const v0, 0x26689

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;->ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;->ifO:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;->ifR:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x133450000000L

    const v3, 0x2668a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;->ifO:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;->ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e;->ifK:Lcom/tencent/mm/plugin/appbrand/game/c/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;->ifR:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/c/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 143
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
