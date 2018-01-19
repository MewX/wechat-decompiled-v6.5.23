.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;
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
    const-wide v2, 0x1263e0000000L

    const v0, 0x24c7c

    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->rMG:Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 8

    .prologue
    const-wide v6, 0x1263e8000000L

    const v4, 0x24c7d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->f(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 612
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
