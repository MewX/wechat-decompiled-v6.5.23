.class public final Lcom/tencent/mm/plugin/location/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/h$c;
.implements Lcom/tencent/mm/plugin/location/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/i$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private kdp:Ljava/lang/String;

.field private mNK:Lcom/tencent/mm/plugin/p/d;

.field private mOj:Landroid/view/ViewGroup;

.field private mOk:Landroid/view/View;

.field private mOl:Lcom/tencent/mm/plugin/location/ui/h;

.field private mOm:Lcom/tencent/mm/plugin/location/ui/j;

.field private mOn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOo:Ljava/lang/String;

.field private mOp:Z

.field public mOq:Lcom/tencent/mm/plugin/location/ui/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/plugin/p/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d780000000L

    const v1, 0x11af0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOo:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->kdp:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOp:Z

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOj:Landroid/view/ViewGroup;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOk:Landroid/view/View;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i;->context:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOn:Ljava/util/ArrayList;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/ui/i;->kdp:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/tencent/mm/plugin/location/ui/i;->mNK:Lcom/tencent/mm/plugin/p/d;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/i;->init()V

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 8

    .prologue
    const-wide v6, 0x8d788000000L

    const v5, 0x11af1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "init ShareHeaderMgr, roomname=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/i;->kdp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOk:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/i;->kdp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOl:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOl:Lcom/tencent/mm/plugin/location/ui/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/location/ui/h;->mOa:Lcom/tencent/mm/plugin/location/ui/h$c;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOj:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/i;->kdp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOm:Lcom/tencent/mm/plugin/location/ui/j;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->kdp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Cn(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOn:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Cw(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d798000000L

    const v1, 0x11af3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOq:Lcom/tencent/mm/plugin/location/ui/i$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOq:Lcom/tencent/mm/plugin/location/ui/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/location/ui/i$a;->Cw(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Cx(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const-wide v8, 0x8d7a8000000L

    const v7, 0x11af5

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onCurTalkerChange, username = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOp:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOo:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOl:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOo:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onCurMemberChange, username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h;->aMP()V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOm:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOo:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v3, "onCurMemberChange, curMember=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/location/ui/j;->mOJ:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v10, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/j;->fQ(Z)V

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mNK:Lcom/tencent/mm/plugin/p/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mNK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->invalidate()V

    .line 129
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h;->aMP()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/h;->Ct(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_4
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->mOJ:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xa

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/j;->fQ(Z)V

    goto :goto_2
.end method

.method public final Cy(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x8d7c0000000L

    const v7, 0x11af8

    const/4 v6, 0x7

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOm:Lcom/tencent/mm/plugin/location/ui/j;

    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onTalkConflict, username=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/location/ui/j;->mOJ:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v6, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 150
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x8d790000000L

    const v9, 0x11af2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onRefreshMemberList, members.size=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOl:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/h;->I(Ljava/util/ArrayList;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOm:Lcom/tencent/mm/plugin/location/ui/j;

    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onRefreshMemberList, size=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v8, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v8, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/location/ui/j;->mOE:Z

    if-eqz v0, :cond_5

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/location/ui/j;->mOE:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/location/ui/j;->fQ(Z)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_3
    return-void

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v4, 0x3

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/location/ui/j;->fQ(Z)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v8, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/ui/j;->mOs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/location/ui/j;->fQ(Z)V

    .line 78
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final aMT()V
    .locals 8

    .prologue
    const-wide v6, 0x8d7a0000000L

    const v5, 0x11af4

    const/4 v4, 0x6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onMyselfTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOp:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOl:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/h;->aMP()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOl:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/h;->Ct(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOm:Lcom/tencent/mm/plugin/location/ui/j;

    const-string/jumbo v2, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v3, "onMyselfTalking"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->mNK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 98
    instance-of v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->mNK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/p/d;->invalidate()V

    .line 102
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOo:Ljava/lang/String;

    .line 103
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aMU()V
    .locals 10

    .prologue
    const-wide v8, 0x8d7b0000000L

    const v7, 0x11af6

    const/16 v6, 0x9

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onMyselfFinishTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOl:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onMemberFinishTalking, username=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->mNZ:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/location/ui/h$a;->Cv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->mNZ:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/location/ui/h$a;->Cu(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/ui/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/h$b;->aMS()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->mNZ:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->mNY:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOm:Lcom/tencent/mm/plugin/location/ui/j;

    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onMyselfFinishTalking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v6, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOo:Ljava/lang/String;

    .line 138
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOp:Z

    .line 139
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aMV()V
    .locals 8

    .prologue
    const-wide v6, 0x8d7b8000000L

    const v4, 0x11af7

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->mOm:Lcom/tencent/mm/plugin/location/ui/j;

    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onPrepareTalking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 145
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
