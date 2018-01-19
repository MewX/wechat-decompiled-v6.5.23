.class final Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb83e8000000L

    const v0, 0x1707d

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb83f0000000L

    const v2, 0x1707e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->aNu()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;->mpK:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->finish()V

    .line 64
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
