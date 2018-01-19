.class public final Lcom/tencent/mm/plugin/report/b/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static aDI:Z

.field private static lock:Ljava/lang/Object;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private oET:Lcom/tencent/mm/protocal/c/vu;

.field public oEU:Lcom/tencent/mm/protocal/c/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x113600000000L

    const v1, 0x226c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/b/g;->aDI:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/b/g;->lock:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .prologue
    const-wide v4, 0x1135e0000000L

    const v2, 0x226bc

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->oET:Lcom/tencent/mm/protocal/c/vu;

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/b/g;->hi(Z)V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/ae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ae;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/vu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vu;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->oET:Lcom/tencent/mm/protocal/c/vu;

    .line 50
    :try_start_0
    iput p1, v0, Lcom/tencent/mm/protocal/c/ae;->ufS:I

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/c/ae;->ufT:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->oET:Lcom/tencent/mm/protocal/c/vu;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vu;->uGE:Lcom/tencent/mm/protocal/c/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static hi(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1135d8000000L

    const v0, 0x226bb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/report/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/plugin/report/b/g;->aDI:Z

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x1135f8000000L

    const v7, 0x226bf

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/g;->fWC:Lcom/tencent/mm/ad/e;

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "get mrs strategy must go after login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return v0

    .line 98
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 99
    iput-boolean v6, v0, Lcom/tencent/mm/ad/b$a;->gwj:Z

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->oET:Lcom/tencent/mm/protocal/c/vu;

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/c/vv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 102
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getapmstrategy"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 103
    const/16 v1, 0x392

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->fWz:Lcom/tencent/mm/ad/b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 107
    if-gez v0, :cond_1

    .line 108
    const-string/jumbo v1, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->oEU:Lcom/tencent/mm/protocal/c/af;

    .line 111
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/b/g;->hi(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string/jumbo v2, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v3, "onStrategyResp failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x1135e8000000L

    const v4, 0x226bd

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->oEU:Lcom/tencent/mm/protocal/c/af;

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->hi(Z)V

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get report strategy err, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->hi(Z)V

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vv;->uGF:Lcom/tencent/mm/protocal/c/af;

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->oEU:Lcom/tencent/mm/protocal/c/af;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->hi(Z)V

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->hi(Z)V

    throw v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1135f0000000L

    const v1, 0x226be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/16 v0, 0x392

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
