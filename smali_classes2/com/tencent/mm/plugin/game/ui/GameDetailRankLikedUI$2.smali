.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;
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
    const-wide v2, 0xb87b8000000L

    const v0, 0x170f7

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->mkI:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const-wide v8, 0xb87c0000000L

    const v6, 0x170f8

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->QY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CGI return is not OK. (%d, %d)(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->mkI:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->finish()V

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return v5

    .line 104
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/au;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->mkI:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->mfS:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mkJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mkJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->notifyDataSetChanged()V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->mkI:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
