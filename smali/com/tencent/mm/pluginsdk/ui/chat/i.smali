.class public final Lcom/tencent/mm/pluginsdk/ui/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/i$a;
    }
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field context:Landroid/content/Context;

.field eNv:Landroid/widget/ImageView;

.field gjY:Landroid/content/SharedPreferences;

.field private htj:Landroid/view/View;

.field mPL:Landroid/view/View;

.field pZf:Landroid/view/View;

.field private tTk:Lcom/tencent/mm/pluginsdk/ui/chat/h;

.field public tTl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

.field public tTm:Lcom/tencent/mm/ui/base/q;

.field tTn:Z

.field tTo:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

.field public tTp:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/i$a;)V
    .locals 7

    .prologue
    const/16 v6, 0x1daa

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xed50000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->htj:Landroid/view/View;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->eNv:Landroid/widget/ImageView;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTn:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->pZf:Landroid/view/View;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->mPL:Landroid/view/View;

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTk:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gjY:Landroid/content/SharedPreferences;

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTp:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cuc:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->htj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->eNv:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->htj:Landroid/view/View;

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTm:Lcom/tencent/mm/ui/base/q;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTm:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTm:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->htj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const-wide v0, 0xed50000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized bQn()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const-wide v4, 0xed58000000L

    const/16 v0, 0x1dab

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTk:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v2, "because of imageQuery == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-nez v0, :cond_a

    const-wide v2, 0xed58000000L

    const/16 v0, 0x1dab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 191
    :goto_1
    monitor-exit p0

    return-object v0

    .line 185
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTk:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/h;->bQm()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v2, "because of items == null || items.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->lPN:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    const-string/jumbo v2, "MicroMsg.RecentImageBubble"

    const-string/jumbo v3, "we found u have a future pic that lead to forbid this featur. file : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->tTj:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->tTj:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->tTj:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->aKF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->lPN:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    move v4, v2

    :goto_3
    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "chattingui_recent_shown_image_path"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->tTj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v2, "because of recentImage.equals(imageItem.orginalPath)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move v4, v3

    goto :goto_3

    :cond_8
    const-string/jumbo v4, "MicroMsg.RecentImageBubble"

    const-string/jumbo v5, "because of checkAddDate(addDate) == false, or imageItem == null : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_9

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_4

    .line 187
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->eKU:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/g;->eKU:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->tTj:Ljava/lang/String;

    .line 191
    :cond_b
    const-wide v2, 0xed58000000L

    const/16 v1, 0x1dab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final zW(I)F
    .locals 6

    .prologue
    const-wide v4, 0xed60000000L

    const/16 v3, 0x1dac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 267
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
