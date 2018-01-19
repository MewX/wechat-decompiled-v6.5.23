.class final Lcom/tencent/mm/plugin/game/ui/GameRankUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRankUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpy:Lcom/tencent/mm/plugin/game/ui/GameRankUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8ca0000000L

    const v0, 0x17194

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI$1;->mpy:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb8ca8000000L

    const v1, 0x17195

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI$1;->mpy:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->finish()V

    .line 69
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
