.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b8f0000000L

    const v0, 0x2171e

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$10;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final wd(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x10b8f8000000L

    const v7, 0x2171f

    const/4 v1, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$10;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZk:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZk:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 383
    :goto_0
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v3, "[onScollBarTouch] showHead:%s pos:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    if-eq v0, v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$10;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->j(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aX(I)V

    .line 387
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 382
    goto :goto_0
.end method
