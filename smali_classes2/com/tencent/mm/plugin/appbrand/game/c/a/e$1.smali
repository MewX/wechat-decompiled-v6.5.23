.class final Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/a/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ifL:Ljava/lang/String;

.field final synthetic ifM:I

.field final synthetic ifN:Z

.field final synthetic ifO:Z

.field final synthetic ifP:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

.field final synthetic ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/e;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/b/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133498000000L

    const v0, 0x26693

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifL:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifM:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifN:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifO:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifP:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x1334a0000000L

    const v2, 0x26694

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifL:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifM:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifN:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifO:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifP:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    if-eqz v7, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/c/a/e;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v7

    if-nez v7, :cond_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$1;->ifQ:Lcom/tencent/mm/plugin/appbrand/game/c/a/e;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 62
    const-wide v0, 0x1334a0000000L

    const v2, 0x26694

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->bG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->Xt()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setSelection(I)V

    :goto_1
    if-nez v5, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setSingleLine(Z)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    sget v4, Lcom/tencent/mm/ui/tools/h$a;->xBo:I

    iput v4, v0, Lcom/tencent/mm/ui/tools/a/c;->jaI:I

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$2;

    invoke-direct {v4, v2, v8, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$3;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/e;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$4;

    invoke-direct {v0, v2, v8, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->igH:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jbV:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$5;

    invoke-direct {v0, v2, v8, v3, v7}, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igE:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$6;

    invoke-direct {v0, v2, v8, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbk:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    if-nez v5, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;

    invoke-direct {v0, v2, v6, v8, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/a/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/e;ZLcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_3
    if-nez v1, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jee:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->Xt()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jej:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setImeOptions(I)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->Xt()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setFocusable(Z)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->Xt()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->show()V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method
