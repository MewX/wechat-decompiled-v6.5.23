.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;
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
    const-wide v2, 0x126490000000L

    const v0, 0x24c92

    .line 1198
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x126498000000L

    const v3, 0x24c93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1201
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->l(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->m(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rML:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->onClick(Landroid/view/View;)V

    .line 1203
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
