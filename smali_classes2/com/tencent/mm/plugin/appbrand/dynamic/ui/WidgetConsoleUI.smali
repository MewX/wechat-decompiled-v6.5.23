.class public Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field eLe:I

.field hNM:I

.field ibU:Landroid/widget/EditText;

.field ibV:[Landroid/widget/Button;

.field ibW:Landroid/widget/Button;

.field ibX:Landroid/widget/Button;

.field ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

.field ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

.field ica:I

.field icb:Ljava/lang/String;

.field final icc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10aa68000000L

    const v1, 0x2154d

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->icc:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private VW()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x10aa88000000L

    const v5, 0x21551

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 210
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    const-string/jumbo v4, "app_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->appId:Ljava/lang/String;

    .line 212
    const-string/jumbo v4, "pkg_type"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->eLe:I

    .line 213
    const-string/jumbo v4, "pkg_version"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->hNM:I

    .line 215
    const-string/jumbo v2, "(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->WM(Ljava/lang/String;)V

    .line 217
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->finish()V

    .line 219
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 224
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    .line 225
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Lcom/tencent/mm/modelappbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z

    .line 226
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/modelappbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z

    .line 227
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x10aac8000000L

    const v4, 0x21559

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;->icc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->icc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->icc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/LogInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ica:I

    if-lez v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ica:I

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->qB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;->icc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bo(II)V
    .locals 6

    .prologue
    const-wide v4, 0x10aaa0000000L

    const v2, 0x21554

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 259
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$11;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibV:[Landroid/widget/Button;

    aput-object v0, v1, p1

    .line 274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private qB(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10aac0000000L

    const v2, 0x21558

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->icb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->icb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x10aa80000000L

    const v8, 0x21550

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v3, v1

    aget v3, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->dg(Landroid/view/View;)V

    .line 186
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    move v0, v1

    .line 182
    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final fN(I)V
    .locals 6

    .prologue
    const-wide v4, 0x10aab0000000L

    const v2, 0x21556

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    packed-switch p1, :pswitch_data_0

    .line 323
    const-string/jumbo v0, ""

    .line 327
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 334
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 307
    :pswitch_0
    const-string/jumbo v0, "(PAUSE)"

    goto :goto_0

    .line 311
    :pswitch_1
    const-string/jumbo v0, "(RESUME)"

    goto :goto_0

    .line 315
    :pswitch_2
    const-string/jumbo v0, "(START)"

    goto :goto_0

    .line 319
    :pswitch_3
    const-string/jumbo v0, "(STOP)"

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public finish()V
    .locals 8

    .prologue
    const-wide v6, 0x10aa98000000L

    const v4, 0x21553

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 241
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->finishAndRemoveTask()V

    .line 246
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 250
    const v1, 0x1030001

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 252
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 253
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->overridePendingTransition(II)V

    .line 255
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_1

    .line 246
    nop

    :array_0
    .array-data 4
        0x10100ba
        0x10100bb
    .end array-data
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10aaa8000000L

    const v1, 0x21555

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jiE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x10aa70000000L

    const v3, 0x2154e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->VW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$c;->jiI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->pg(I)V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jig:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibU:Landroid/widget/EditText;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibV:[Landroid/widget/Button;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jin:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->bo(II)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jiq:I

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->bo(II)V

    .line 87
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jip:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->bo(II)V

    .line 88
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jis:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->bo(II)V

    .line 89
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jio:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->bo(II)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibV:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 92
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ica:I

    .line 94
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jic:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibW:Landroid/widget/Button;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jiA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibX:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibX:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibU:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibU:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibU:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$8;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jih:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$9;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$10;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jir:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibZ:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 167
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z

    .line 168
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x10aa90000000L

    const v2, 0x21552

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 233
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z

    .line 234
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x10aa78000000L

    const v1, 0x2154f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->VW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final z(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10aab8000000L

    const v5, 0x21557

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    if-nez p1, :cond_0

    .line 339
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_0
    return-void

    .line 341
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 342
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 343
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/LogInfo;

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->icc:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget v3, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ica:I

    if-eq v3, v4, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ica:I

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->qB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 346
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 349
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 362
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
