.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$17;
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
    const-wide v2, 0x126788000000L

    const v0, 0x24cf1

    .line 1207
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$17;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x126790000000L

    const v1, 0x24cf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1210
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$17;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->r(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$17;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 1213
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
