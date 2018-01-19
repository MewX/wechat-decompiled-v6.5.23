.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hui:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;

.field final synthetic huj:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x52208000000L

    const v0, 0xa441

    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$1;->huj:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$1;->hui:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x52210000000L

    const v1, 0xa442

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$1;->hui:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->htM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->requestFocus()Z

    .line 502
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
