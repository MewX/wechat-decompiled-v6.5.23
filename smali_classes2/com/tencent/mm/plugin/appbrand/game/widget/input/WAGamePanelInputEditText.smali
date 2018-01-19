.class public Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final igH:Lcom/tencent/mm/plugin/appbrand/widget/input/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x133640000000L

    const v1, 0x266c8

    .line 23
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$c;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133648000000L

    const v1, 0x266c9

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->igH:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/x;
    .locals 4

    .prologue
    const-wide v2, 0x133658000000L

    const v1, 0x266cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->igH:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    .prologue
    const-wide v4, 0x133650000000L

    const v3, 0x266ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 47
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
