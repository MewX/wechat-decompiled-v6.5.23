.class final Lcom/tencent/mm/plugin/appbrand/game/c/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;


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

.field final synthetic ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

.field final synthetic ifR:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x1334c8000000L

    const v0, 0x26699

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$4;->ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$4;->ifR:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$4;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WI()V
    .locals 6

    .prologue
    const-wide v4, 0x1334d0000000L

    const v3, 0x2669a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$4;->ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e;->ifI:Lcom/tencent/mm/plugin/appbrand/game/c/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$4;->ifR:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$4;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/c/a/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
