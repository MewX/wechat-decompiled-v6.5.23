.class final Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miz:Lcom/tencent/mm/plugin/game/ui/GameBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9198000000L

    const v0, 0x17233

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->miz:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xb91a0000000L

    const v3, 0x17234

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->miz:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->miz:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->miz:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->miz:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    iget v2, v2, Landroid/support/v4/view/ViewPager;->xI:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/ViewPager;->c(IZ)V

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;->miz:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->c(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 130
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
