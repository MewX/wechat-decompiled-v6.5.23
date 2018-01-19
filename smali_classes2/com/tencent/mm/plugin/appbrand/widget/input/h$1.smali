.class final Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x924a8000000L

    const v0, 0x12495

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x10a080000000L

    const v6, 0x21410

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeC()V

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeF()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZB:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZB:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    invoke-interface {v2, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->cr(Z)V

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZL:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeq:Z

    if-nez v2, :cond_5

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZF:I

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->cX(Z)V

    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xu()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hide()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Landroid/widget/EditText;)V

    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v2, :cond_6

    if-nez p2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeq:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->cX(Z)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeq:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->onDestroy()V

    .line 253
    :cond_6
    if-eqz p2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeq:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bL(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 254
    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_9

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->requestFocus()Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->show()V

    .line 258
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
