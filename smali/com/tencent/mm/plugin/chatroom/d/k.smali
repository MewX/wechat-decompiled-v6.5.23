.class public final Lcom/tencent/mm/plugin/chatroom/d/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eTX:Lcom/tencent/mm/storage/au;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public kbs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x83dc8000000L

    const v6, 0x107b9

    const/4 v5, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/ajb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/ajc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitechatroommember"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x262

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 36
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajb;

    .line 40
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    new-instance v4, Lcom/tencent/mm/protocal/c/aom;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aom;-><init>()V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/aom;->uxU:Lcom/tencent/mm/protocal/c/bae;

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ajb;->uhV:Ljava/util/LinkedList;

    .line 47
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ajb;->kbs:I

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajb;->uhW:Lcom/tencent/mm/protocal/c/bae;

    .line 49
    iput v5, v0, Lcom/tencent/mm/protocal/c/ajb;->uQJ:I

    .line 51
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/au;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x83dd0000000L

    const v5, 0x107ba

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/d/k;->eTX:Lcom/tencent/mm/storage/au;

    .line 55
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/c/ajb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/ajc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 58
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitechatroommember"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 59
    const/16 v1, 0x262

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 60
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 61
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajb;

    .line 65
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    new-instance v4, Lcom/tencent/mm/protocal/c/aom;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aom;-><init>()V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/aom;->uxU:Lcom/tencent/mm/protocal/c/bae;

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/d/k;->kbs:I

    .line 72
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ajb;->uhV:Ljava/util/LinkedList;

    .line 73
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ajb;->kbs:I

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajb;->uhW:Lcom/tencent/mm/protocal/c/bae;

    .line 75
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/ajb;->uQJ:I

    .line 76
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ajb;->uQK:Ljava/lang/String;

    .line 78
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x83dd8000000L

    const v1, 0x107bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/d/k;->fWC:Lcom/tencent/mm/ad/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/k;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/d/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x83de8000000L

    const v3, 0x107bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneInviteChatRoomMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 97
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x83de0000000L

    const v1, 0x107bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/16 v0, 0x262

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
