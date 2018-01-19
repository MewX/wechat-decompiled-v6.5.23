.class public final Lcom/tencent/mm/modelsimple/q;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static gWN:Ljava/lang/String;

.field public static gWO:Ljava/lang/String;

.field public static gWP:Ljava/lang/String;

.field public static gWQ:Ljava/lang/String;

.field public static gWR:Ljava/lang/String;

.field public static gWS:Ljava/lang/String;

.field public static gWT:Ljava/lang/String;

.field public static gWU:Ljava/lang/String;

.field public static gWV:Ljava/lang/String;

.field public static gWW:Ljava/lang/String;

.field private static gWX:I

.field private static gWY:I

.field private static gWZ:I

.field private static gXa:I

.field private static gXb:Z


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x13e58000000L

    const/16 v2, 0x27cb

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sput v1, Lcom/tencent/mm/modelsimple/q;->gWY:I

    .line 52
    const/16 v0, 0x16

    sput v0, Lcom/tencent/mm/modelsimple/q;->gWZ:I

    .line 53
    sput v1, Lcom/tencent/mm/modelsimple/q;->gXa:I

    .line 54
    sput-boolean v1, Lcom/tencent/mm/modelsimple/q;->gXb:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x13e38000000L

    const/16 v0, 0x27c7

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    sput p1, Lcom/tencent/mm/modelsimple/q;->gWX:I

    .line 105
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static LA()I
    .locals 4

    .prologue
    const-wide v2, 0x13e20000000L

    const/16 v1, 0x27c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget v0, Lcom/tencent/mm/modelsimple/q;->gWX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static LB()Z
    .locals 4

    .prologue
    const-wide v2, 0x13e28000000L

    const/16 v1, 0x27c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sget v0, Lcom/tencent/mm/modelsimple/q;->gXa:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static LC()Z
    .locals 4

    .prologue
    const-wide v2, 0x13e30000000L

    const/16 v1, 0x27c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget v0, Lcom/tencent/mm/modelsimple/q;->gXa:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Lx()I
    .locals 4

    .prologue
    const-wide v2, 0x13e00000000L

    const/16 v1, 0x27c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget v0, Lcom/tencent/mm/modelsimple/q;->gWY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static Ly()Z
    .locals 4

    .prologue
    const-wide v2, 0x13e08000000L

    const/16 v1, 0x27c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/modelsimple/q;->gXa:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Lz()Z
    .locals 4

    .prologue
    const-wide v2, 0x13e10000000L

    const/16 v1, 0x27c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget v0, Lcom/tencent/mm/modelsimple/q;->gWZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bD(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x13e18000000L

    const/16 v1, 0x27c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    if-eqz p0, :cond_0

    .line 83
    sget v0, Lcom/tencent/mm/modelsimple/q;->gWZ:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mm/modelsimple/q;->gWZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    sget v0, Lcom/tencent/mm/modelsimple/q;->gWZ:I

    and-int/lit8 v0, v0, -0x5

    sput v0, Lcom/tencent/mm/modelsimple/q;->gWZ:I

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static hb(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x13df8000000L

    const/16 v1, 0x27bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget v0, Lcom/tencent/mm/modelsimple/q;->gWX:I

    if-ne v0, p0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v8, 0x13e48000000L

    const/16 v7, 0x27c9

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/c/acc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acc;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/acc;->kPo:Ljava/lang/String;

    .line 117
    const-string/jumbo v2, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v3, "language %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/acc;->kPo:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/c/acd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 121
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getonlineinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 122
    const/16 v1, 0x20e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 123
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 124
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/q;->fWC:Lcom/tencent/mm/ad/e;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0x13e50000000L

    const/16 v2, 0x27ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v1, "ongynetend %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    move-object v0, p5

    .line 135
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acd;

    .line 136
    iget v1, v0, Lcom/tencent/mm/protocal/c/acd;->uKL:I

    sput v1, Lcom/tencent/mm/modelsimple/q;->gWY:I

    .line 137
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v2, "iconType:%d onlineInfoFlag:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/modelsimple/q;->gWY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/acd;->uie:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acd;->uKK:Ljava/lang/String;

    const-string/jumbo v2, "summary"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 140
    sget v3, Lcom/tencent/mm/modelsimple/q;->gWZ:I

    .line 141
    if-eqz v1, :cond_2

    .line 142
    const-string/jumbo v2, ".summary.banner"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->gWN:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v2, "onlineinfo, count:%d, summary:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/acd;->uKI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/acd;->uKK:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/acc;

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/acd;->uKJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/arj;

    .line 147
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/arj;->ulQ:Lcom/tencent/mm/bn/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/acc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 148
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/arj;->uZQ:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/arj;->uZQ:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-eqz v3, :cond_1

    .line 151
    const-string/jumbo v1, ".wording.title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->gWO:Ljava/lang/String;

    .line 152
    const-string/jumbo v1, ".wording.notify"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->gWP:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, ".wording.mute_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->gWQ:Ljava/lang/String;

    .line 154
    const-string/jumbo v1, ".wording.mute_tips"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->gWR:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->gWS:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, ".wording.exit_confirm"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->gWT:Ljava/lang/String;

    .line 157
    const-string/jumbo v1, ".wording.lock_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->gWU:Ljava/lang/String;

    .line 158
    const-string/jumbo v1, ".wording.mute_lock_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->gWV:Ljava/lang/String;

    .line 159
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->gWW:Ljava/lang/String;

    .line 161
    :cond_1
    iget v1, v2, Lcom/tencent/mm/protocal/c/arj;->uZS:I

    .line 166
    :goto_0
    iget v2, v0, Lcom/tencent/mm/protocal/c/acd;->uie:I

    .line 168
    sput v2, Lcom/tencent/mm/modelsimple/q;->gXa:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 169
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/modelsimple/q;->gXb:Z

    .line 174
    :goto_1
    sget v2, Lcom/tencent/mm/modelsimple/q;->gWZ:I

    if-eq v1, v2, :cond_2

    .line 175
    sput v1, Lcom/tencent/mm/modelsimple/q;->gWZ:I

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wN()V

    .line 180
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/c/acd;->uie:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/y/z;->w(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uG()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/storage/ae;

    const-string/jumbo v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    .line 183
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 184
    const-wide v0, 0x13e50000000L

    const/16 v2, 0x27ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 171
    :cond_7
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/modelsimple/q;->gXb:Z

    goto/16 :goto_1

    .line 180
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    const-string/jumbo v2, "filehelper"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x13e40000000L

    const/16 v1, 0x27c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/16 v0, 0x20e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
