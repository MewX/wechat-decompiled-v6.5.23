.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bDe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

.field final synthetic rMG:Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1267e8000000L

    const v0, 0x24cfd

    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;->rMG:Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 6

    .prologue
    const-wide v4, 0x1267f0000000L

    const v2, 0x24cfe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;I)I

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;->rMG:Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rMK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bDk()V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;->rMG:Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rMK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNa:Z

    .line 705
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
