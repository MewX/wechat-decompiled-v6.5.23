.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ad/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x126410000000L

    const v0, 0x24c82

    .line 799
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x126418000000L

    const v2, 0x24c83

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->l(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->m(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rMK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bDk()V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->n(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->n(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ad/k;->gwz:Z

    if-nez v0, :cond_0

    .line 804
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->n(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/ad/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 806
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
