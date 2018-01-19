.class final Lcom/tencent/mm/ui/p$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfa:Lcom/tencent/mm/ui/p;

.field private final wfd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;)V
    .locals 6

    .prologue
    const-wide v4, 0x2cf30000000L

    const/16 v2, 0x59e6

    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/p$9;->wfa:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/p$9;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/p$9;->wfd:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x2cf38000000L

    const/16 v3, 0x59e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/p$9;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    move v0, v1

    .line 447
    :goto_0
    if-eqz v0, :cond_1

    .line 448
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 457
    :goto_1
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 450
    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    if-ne p1, p3, :cond_3

    .line 451
    if-le p2, p4, :cond_2

    sub-int v0, p2, p4

    iget v2, p0, Lcom/tencent/mm/ui/p$9;->wfd:I

    if-le v0, v2, :cond_2

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/p$9;->wfa:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/p;->weU:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->aqR()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 453
    :cond_2
    if-le p4, p2, :cond_3

    sub-int v0, p4, p2

    iget v2, p0, Lcom/tencent/mm/ui/p$9;->wfd:I

    if-le v0, v2, :cond_3

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/p$9;->wfa:Lcom/tencent/mm/ui/p;

    iput v1, v0, Lcom/tencent/mm/ui/p;->weU:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->aqR()V

    .line 457
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
