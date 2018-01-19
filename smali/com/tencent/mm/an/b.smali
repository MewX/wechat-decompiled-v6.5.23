.class public final Lcom/tencent/mm/an/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private gID:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ajf;",
            ">;"
        }
    .end annotation
.end field

.field public gIE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6
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
    const-wide v4, 0x164a8000000L

    const/16 v3, 0x2c95

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/c/ajg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ajg;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 30
    new-instance v2, Lcom/tencent/mm/protocal/c/ajh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ajh;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 31
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/invitegooglecontact"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v2, 0x1e9

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 33
    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 34
    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/an/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 37
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/an/b;->gID:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/c/ajf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ajf;-><init>()V

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ajf;->umF:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/an/b;->gID:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final IH()Lcom/tencent/mm/protocal/c/ajh;
    .locals 4

    .prologue
    const-wide v2, 0x164c0000000L

    const/16 v1, 0x2c98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/an/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajh;

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x164b0000000L

    const/16 v2, 0x2c96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/an/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/an/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajg;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/an/b;->gID:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ajg;->jvl:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/an/b;->gID:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajg;->jvm:Ljava/util/LinkedList;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/an/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x164b8000000L

    const/16 v5, 0x2c97

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/an/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/an/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x164c8000000L

    const/16 v1, 0x2c99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/16 v0, 0x1e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
