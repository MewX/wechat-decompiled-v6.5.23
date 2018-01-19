.class public final Lcom/tencent/mm/plugin/chatroom/d/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public chatroomName:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public kbk:Ljava/lang/String;

.field public kbl:I

.field public kbm:I

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x83e10000000L

    const v3, 0x107c2

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/zc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/zd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroomupgradestatus"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x207

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->chatroomName:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/zc;->uxP:Ljava/lang/String;

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x83e18000000L

    const v1, 0x107c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/d/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x83e28000000L

    const v2, 0x107c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zd;

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneGetChatRoomUpgradeStatus"

    const-string/jumbo v2, "NetSceneGetChatRoomUpgradeStatus onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/c/zd;->jvJ:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->status:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zd;->uIn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->kbk:Ljava/lang/String;

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/c/zd;->uIo:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->kbm:I

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zd;->uIn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->kbk:Ljava/lang/String;

    .line 70
    iget v0, v0, Lcom/tencent/mm/protocal/c/zd;->uIm:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->kbl:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 73
    const-wide v0, 0x83e28000000L

    const v2, 0x107c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x83e20000000L

    const v1, 0x107c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/16 v0, 0x207

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
