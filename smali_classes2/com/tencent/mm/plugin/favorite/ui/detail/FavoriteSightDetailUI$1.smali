.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d240000000L

    const v0, 0xba48

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x5d248000000L

    const v6, 0xba49

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-void

    .line 139
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "click item favid %d, localid %d, itemstatus %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    .line 140
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 139
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v$a;->lpH:Lcom/tencent/mm/plugin/favorite/b/v$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/v$a;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;ZLandroid/content/Context;)V

    .line 146
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;ZLandroid/content/Context;)V

    .line 152
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azS()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->l(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;Z)V

    .line 178
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azT()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;ZLandroid/content/Context;)V

    .line 161
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;Z)V

    .line 168
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->m(Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto :goto_1
.end method
