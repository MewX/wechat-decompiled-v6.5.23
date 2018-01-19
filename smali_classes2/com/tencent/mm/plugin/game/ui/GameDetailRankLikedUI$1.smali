.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkI:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb89c8000000L

    const v0, 0x17139

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$1;->mkI:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb89d0000000L

    const v1, 0x1713a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$1;->mkI:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->finish()V

    .line 73
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
