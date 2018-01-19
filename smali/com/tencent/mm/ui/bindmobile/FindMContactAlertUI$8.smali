.class final Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phi:Landroid/view/View;

.field final synthetic wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2dd38000000L

    const/16 v0, 0x5ba7

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;->phi:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .prologue
    const-wide v8, 0x2dd40000000L

    const/16 v7, 0x5ba8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;->phi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;->phi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;->phi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 282
    const-string/jumbo v2, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v3, "bg width: %s height: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V

    .line 284
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
