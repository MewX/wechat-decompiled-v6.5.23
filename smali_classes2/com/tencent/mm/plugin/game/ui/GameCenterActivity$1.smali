.class final Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miW:Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x118918000000L

    const v0, 0x23123

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$1;->miW:Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x118920000000L

    const v1, 0x23124

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$1;->miW:Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->aIA()V

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
