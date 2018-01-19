.class public final Lcom/tencent/mm/plugin/chatroom/d/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public chatroomName:Ljava/lang/String;

.field public fOM:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public kbk:Ljava/lang/String;

.field public kbt:Ljava/lang/String;

.field public kbu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x83e60000000L

    const v3, 0x107cc

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->fWC:Lcom/tencent/mm/ad/e;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->chatroomName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->kbk:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->kbt:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->fOM:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->kbu:I

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/blv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/blw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/upgradechatroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x1e2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->fWz:Lcom/tencent/mm/ad/b;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->chatroomName:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/blv;->uxP:Ljava/lang/String;

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x83e68000000L

    const v1, 0x107cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->fWC:Lcom/tencent/mm/ad/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/d/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x83e78000000L

    const v2, 0x107cf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blw;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneUpgradeChatroom"

    const-string/jumbo v2, "NetSceneUpgradeChatroom onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

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

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blw;->uXl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->kbt:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->kbt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->chatroomName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/tencent/mm/storage/q;

    invoke-direct {v1}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->kbt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/q;->fr(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/y/m;->a(Lcom/tencent/mm/storage/q;)Z

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blw;->uIn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->kbk:Ljava/lang/String;

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/c/blw;->uIm:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->fOM:I

    .line 77
    iget v0, v0, Lcom/tencent/mm/protocal/c/blw;->uIo:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->kbu:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 81
    const-wide v0, 0x83e78000000L

    const v2, 0x107cf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x83e70000000L

    const v1, 0x107ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/16 v0, 0x1e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
