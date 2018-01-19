.class public final Lcom/tencent/mm/plugin/favorite/b/af;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/af$a;
    }
.end annotation


# static fields
.field public static final lqC:[B


# instance fields
.field private cdS:I

.field fWC:Lcom/tencent/mm/ad/e;

.field final fWz:Lcom/tencent/mm/ad/b;

.field private lqD:Lcom/tencent/mm/plugin/favorite/b/af$a;

.field lqE:J

.field public lqF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5bb98000000L

    const v1, 0xb773

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->lqC:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5bb48000000L

    const v3, 0xb769

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWC:Lcom/tencent/mm/ad/e;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cdS:I

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/af$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lqD:Lcom/tencent/mm/plugin/favorite/b/af$a;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lqE:J

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lqF:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/ua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ua;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 58
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 59
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 60
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 61
    iput-boolean v2, v0, Lcom/tencent/mm/ad/b$a;->gwj:Z

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWz:Lcom/tencent/mm/ad/b;

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0xe4708000000L

    const v3, 0x1c8e1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWC:Lcom/tencent/mm/ad/e;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cdS:I

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/af$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lqD:Lcom/tencent/mm/plugin/favorite/b/af$a;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lqE:J

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lqF:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/ua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ua;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 71
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 72
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 73
    iput-boolean v2, v0, Lcom/tencent/mm/ad/b$a;->gwj:Z

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWz:Lcom/tencent/mm/ad/b;

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cdS:I

    .line 76
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DK()Z
    .locals 4

    .prologue
    const-wide v2, 0x5bb58000000L

    const v1, 0xb76b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const/16 v9, 0x2020

    const/16 v5, 0x2018

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x5bb60000000L

    const v2, 0xb76c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWC:Lcom/tencent/mm/ad/e;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ua;

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cdS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ua;->urO:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azG()Lcom/tencent/mm/plugin/favorite/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/e;->azM()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v3

    iget v1, v3, Lcom/tencent/mm/plugin/favorite/b/d;->field_configId:I

    if-eq v5, v1, :cond_0

    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v4, "get sync key from fav db fail, try to load from mmdb"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync from mmdb fail, has trans"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync key, id %d, value %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v3, Lcom/tencent/mm/plugin/favorite/b/d;->field_configId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/d;->field_value:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/d;->field_value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v1

    .line 95
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cdS:I

    if-ne v2, v8, :cond_1

    .line 96
    new-array v1, v6, [B

    .line 98
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ua;->urP:Lcom/tencent/mm/protocal/c/bad;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0x5bb60000000L

    const v1, 0xb76c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.FavConfigStorage"

    const-string/jumbo v4, "get sync key(%s) from mmdb, do update fav sync key"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/e;->ar([B)V

    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "set fav sync key has trans"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x5bb78000000L

    const v1, 0xb76f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x5bb68000000L

    const v2, 0xb76d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBt:Z

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "sending item, skip sync onGYNetEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 109
    const-wide v0, 0x5bb68000000L

    const v2, 0xb76d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 111
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 113
    const-wide v0, 0x5bb68000000L

    const v2, 0xb76d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 116
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ub;

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ub;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    .line 118
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->cdS:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lqD:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqG:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqG:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/ag;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqH:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    const-wide v0, 0x5bb68000000L

    const v2, 0xb76d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nn;

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nn;->uwz:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    .line 126
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bp;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bp;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bp;

    .line 127
    iget v0, v0, Lcom/tencent/mm/protocal/c/bp;->uie:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v2, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v3, "get favdelitem error, errmsg is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0x5bb68000000L

    const v2, 0xb76d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    .line 139
    if-eqz v1, :cond_8

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    .line 141
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ua;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ua;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azG()Lcom/tencent/mm/plugin/favorite/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/e;->ar([B)V

    .line 150
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 153
    const-wide v0, 0x5bb68000000L

    const v2, 0xb76d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "merge key should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final as([B)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v1, 0x1

    const-wide v10, 0xe94b0000000L

    const v8, 0x1d296

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    :try_start_0
    const-string/jumbo v3, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v4, "processAddItem bufSize=%d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/protocal/c/bp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bp;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bp;

    .line 207
    if-nez v0, :cond_1

    .line 208
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "klem processAddItem favitem null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 205
    goto :goto_0

    .line 211
    :cond_1
    :try_start_1
    const-string/jumbo v3, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v4, "klem processAddItem id:%d, flag:%d, updateSeq:%d, updateTime:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/c/bp;->uic:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/c/bp;->uie:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/protocal/c/bp;->uig:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/c/bp;->uif:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget v3, v0, Lcom/tencent/mm/protocal/c/bp;->uie:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bp;->uic:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cj(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 215
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;ZLjava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 219
    :cond_2
    :try_start_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lqE:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/protocal/c/bp;->uif:I

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lqE:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    .line 220
    :cond_3
    iget v3, v0, Lcom/tencent/mm/protocal/c/bp;->uif:I

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/af;->lqE:J

    .line 222
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uic:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cj(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 226
    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uif:I

    int-to-long v4, v4

    mul-long/2addr v4, v12

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    .line 229
    :goto_2
    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uic:I

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 230
    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uig:I

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateSeq:I

    .line 231
    iget v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localSeq:I

    iget v5, v0, Lcom/tencent/mm/protocal/c/bp;->uig:I

    if-ne v4, v5, :cond_5

    .line 232
    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uif:I

    int-to-long v4, v4

    mul-long/2addr v4, v12

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    .line 234
    :cond_5
    iget v4, v0, Lcom/tencent/mm/protocal/c/bp;->uie:I

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_flag:I

    .line 235
    iget v0, v0, Lcom/tencent/mm/protocal/c/bp;->jwk:I

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 236
    if-eqz v1, :cond_6

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    const-wide v0, 0xe94b0000000L

    const v3, 0x1d296

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 240
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5bb80000000L

    const v1, 0xb770

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const/16 v0, 0x190

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x5bb70000000L

    const v1, 0xb76e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const/16 v0, 0x32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
