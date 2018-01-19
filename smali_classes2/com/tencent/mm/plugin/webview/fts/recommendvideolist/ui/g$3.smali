.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bED()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x138448000000L

    const v0, 0x27089

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Mz(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x138460000000L

    const v1, 0x2708c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bEF()V

    .line 581
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    .line 582
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->MG(Ljava/lang/String;)V

    .line 585
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x138458000000L

    const v0, 0x2708b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bR(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x138450000000L

    const v7, 0x2708a

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 554
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bT(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 555
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->f(Ljava/util/List;Z)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->bS(Ljava/util/List;)V

    .line 557
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSw:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSw:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rRY:J

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    .line 561
    :cond_0
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v1, "update recCategory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rRY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bEF()V

    .line 564
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    .line 565
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/a;->bEo()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/a;

    .line 571
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
