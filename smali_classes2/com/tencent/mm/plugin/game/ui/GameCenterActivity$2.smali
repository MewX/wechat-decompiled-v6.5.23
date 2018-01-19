.class final Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


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

.field final synthetic miX:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x118928000000L

    const v0, 0x23125

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;->miW:Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;->miX:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .prologue
    const-wide v4, 0x118930000000L

    const v2, 0x23126

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;->miW:Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;->miX:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->a(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V

    .line 120
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
