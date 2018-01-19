.class final Lcom/tencent/mm/ui/chatting/db$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTG:Lcom/tencent/mm/ui/chatting/db;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f848000000L

    const/16 v0, 0x3f09

    .line 655
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QL()V
    .locals 6

    .prologue
    const-wide v4, 0x1f858000000L

    const/16 v2, 0x3f0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSX:Z

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cii()V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wTa:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->Df(I)V

    .line 699
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 12

    .prologue
    const-wide v10, 0x1f860000000L

    const/16 v9, 0x3f0c

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSX:Z

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cih()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 709
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x1f870000000L

    const/16 v0, 0x3f0e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 720
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf4420000000L

    const v0, 0x1e884

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 725
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1f868000000L

    const/16 v1, 0x3f0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const-wide v4, 0x1f850000000L

    const/16 v2, 0x3f0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "on edit change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcF:Z

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTD:Lcom/tencent/mm/ui/chatting/dd;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTD:Lcom/tencent/mm/ui/chatting/dd;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/dd;->BA(Ljava/lang/String;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/m;->Du(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 689
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/db;->wSX:Z

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cii()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wTa:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->Df(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cii()V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 679
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "enter search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cih()V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTD:Lcom/tencent/mm/ui/chatting/dd;

    if-eqz v0, :cond_4

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$9;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTD:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/dd;->BA(Ljava/lang/String;)V

    .line 689
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
