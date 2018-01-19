.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBW:I

.field final synthetic lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5d470000000L

    const v0, 0xba8e

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$6;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    iput p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$6;->hBW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5d478000000L

    const v2, 0xba8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$6;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$6;->hBW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 484
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
