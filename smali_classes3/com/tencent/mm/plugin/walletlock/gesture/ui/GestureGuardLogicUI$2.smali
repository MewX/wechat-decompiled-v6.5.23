.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

.field final synthetic rMD:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1267a8000000L

    const v0, 0x24cf5

    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;->rMD:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 6

    .prologue
    const-wide v4, 0x1267b0000000L

    const v2, 0x24cf6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;->rMD:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bDk()V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;->rMD:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNa:Z

    .line 742
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
