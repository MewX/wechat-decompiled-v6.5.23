.class final Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->a(Lcom/tencent/mm/plugin/game/model/ae$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrp:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8458000000L

    const v0, 0x1708b

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$1;->mrp:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xb8460000000L

    const v7, 0x1708c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$1;->mrp:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_mygame_more"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$1;->mrp:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    const/16 v3, 0x63

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$1;->mrp:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    .line 229
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->b(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)I

    move-result v5

    const/4 v6, 0x0

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 230
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
