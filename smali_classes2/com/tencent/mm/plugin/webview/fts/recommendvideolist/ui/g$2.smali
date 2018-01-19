.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->B(ZZ)V
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
    const-wide v2, 0x137e70000000L

    const v0, 0x26fce

    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Mz(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x137e88000000L

    const v2, 0x26fd1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bEF()V

    .line 534
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    .line 535
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTZ:Landroid/app/ProgressDialog;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->MG(Ljava/lang/String;)V

    .line 541
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x137e80000000L    # 1.0589819994812E-310

    const v3, 0x26fd0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    if-eqz p1, :cond_0

    .line 525
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 526
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->f(Ljava/util/List;Z)V

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTD:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->notifyDataSetChanged()V

    .line 529
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bR(Ljava/util/List;)V
    .locals 12
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
    const-wide v10, 0x137e78000000L

    const v8, 0x26fcf

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 502
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bT(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 503
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->f(Ljava/util/List;Z)V

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->bS(Ljava/util/List;)V

    .line 505
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSw:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rRY:J

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    .line 509
    :cond_0
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v1, "update recCategory: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rRY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bEF()V

    .line 512
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    .line 513
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    .line 514
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->dG(II)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTZ:Landroid/app/ProgressDialog;

    .line 520
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
