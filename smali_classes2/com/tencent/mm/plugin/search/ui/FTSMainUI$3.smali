.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bf90000000L

    const v0, 0x237f2

    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x11bf98000000L

    const v4, 0x237f3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 679
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x798

    if-ne v0, v1, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRN:Lcom/tencent/mm/az/o;

    .line 681
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 683
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "search local page error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 694
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->h(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 688
    check-cast p4, Lcom/tencent/mm/az/o;

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/plugin/search/ui/f;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/az/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbm;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bbm;->vhh:Lcom/tencent/mm/protocal/c/ayv;

    iget-object v0, p4, Lcom/tencent/mm/az/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbm;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbm;->upK:Ljava/lang/String;

    iget-object v0, p4, Lcom/tencent/mm/az/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbl;->vhf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/search/ui/f;->a(Lcom/tencent/mm/protocal/c/ayv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/plugin/search/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/f;->setVisibility(I)V

    .line 694
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
