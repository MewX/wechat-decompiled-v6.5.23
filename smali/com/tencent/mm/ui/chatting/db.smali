.class public final Lcom/tencent/mm/ui/chatting/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/dz;


# static fields
.field public static wTB:Lcom/tencent/mm/sdk/platformtools/as;


# instance fields
.field public ePw:Lcom/tencent/mm/storage/x;

.field public iso:Lcom/tencent/mm/ui/tools/l;

.field public keV:Lcom/tencent/mm/ui/tools/p;

.field pit:Landroid/view/animation/Animation;

.field public wKq:Z

.field public wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field public wOB:Lcom/tencent/mm/ui/chatting/cw;

.field private wOC:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field wOE:Z

.field public wSX:Z

.field public wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field public wTD:Lcom/tencent/mm/ui/chatting/dd;

.field private wTE:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field public wTF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x20748000000L

    const/16 v3, 0x40e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x5

    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/db;->wTB:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/x;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x206a8000000L

    const/16 v5, 0x40d5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/db;->wSX:Z

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/db;->wOE:Z

    .line 94
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/db;->wTF:Z

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 102
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/db;->wOC:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 103
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/db;->wTE:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 104
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    .line 105
    invoke-virtual {p0, p6, p7}, Lcom/tencent/mm/ui/chatting/db;->b(Lcom/tencent/mm/storage/x;Z)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNq:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->pit:Landroid/view/animation/Animation;

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/db;->wOE:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/db$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/db$2;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/db$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/db$3;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/db$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/db$4;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/db$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/db$5;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/db$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/db$6;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    new-instance v1, Lcom/tencent/mm/ui/chatting/db$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/db$1;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cw;->wTk:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->iso:Lcom/tencent/mm/ui/tools/l;

    .line 111
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->keV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->keV:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/chatting/db$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/db$9;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/dz$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd98f8000000L

    const v0, 0x1b31f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/x;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x206b0000000L

    const/16 v0, 0x40d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    .line 115
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/db;->wKq:Z

    .line 116
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/dz$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9908000000L

    const v0, 0x1b321

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 768
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgi()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x206b8000000L

    const/16 v9, 0x40d7

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wTa:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 494
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 496
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/db$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/db$7;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final cgj()V
    .locals 6

    .prologue
    const-wide v4, 0x206c0000000L

    const/16 v3, 0x40d8

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->a(ZLcom/tencent/mm/ui/tools/p;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->aAP()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cii()V

    .line 623
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/db;->wSX:Z

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chs()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chS()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chr()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->axR()Z

    .line 630
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ab;->cfH()V

    .line 631
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgk()V
    .locals 4

    .prologue
    const-wide v2, 0x206c8000000L

    const/16 v1, 0x40d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clX()V

    .line 737
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgl()V
    .locals 4

    .prologue
    const-wide v2, 0xd9900000000L

    const v0, 0x1b320

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 763
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgm()Z
    .locals 4

    .prologue
    const-wide v2, 0x206e0000000L

    const/16 v1, 0x40dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 771
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/db;->wTF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
