.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x12be78000000L

    const v0, 0x257cf

    .line 1171
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0x12be80000000L

    const v6, 0x257d0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1174
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v3, "onTimerExpired: "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bnA()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szd:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szd:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syw:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->D(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v0, v1

    .line 1178
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szd:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szd:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syw:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLO()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    move v3, v1

    .line 1179
    :goto_1
    sget-boolean v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szd:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szd:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v5

    if-ne v5, v1, :cond_6

    if-nez v0, :cond_0

    if-eqz v3, :cond_6

    .line 1182
    :cond_0
    if-eqz v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szd:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jVG:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLG()V

    .line 1188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kk(Z)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLL()V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLJ()V

    .line 1191
    const/16 v0, -0x12c

    invoke-virtual {v4, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 1205
    :cond_2
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_3
    move v0, v2

    .line 1177
    goto :goto_0

    :cond_4
    move v3, v2

    .line 1178
    goto :goto_1

    .line 1192
    :cond_5
    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kk(Z)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLL()V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLJ()V

    .line 1196
    const/16 v0, 0x12c

    invoke-virtual {v4, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 1200
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->sze:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->sze:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    goto :goto_2
.end method
