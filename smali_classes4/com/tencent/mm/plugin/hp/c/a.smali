.class public final Lcom/tencent/mm/plugin/hp/c/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private mvB:Ljava/lang/String;

.field private mvC:Ljava/lang/String;

.field private mvD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bju;",
            ">;"
        }
    .end annotation
.end field

.field private mvE:Z

.field private mvF:Lcom/tencent/mm/plugin/hp/d/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x114710000000L    # 9.3857200081763E-311

    const v4, 0x228e2

    .line 71
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bju;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xdf978000000L

    const v1, 0x1bf2f

    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/hp/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bju;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x114718000000L

    const v2, 0x228e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvD:Ljava/util/LinkedList;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvE:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/mr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/c/ms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ms;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 83
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checktinkerupdate"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 84
    const/16 v1, 0x39a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 85
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 86
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 89
    if-nez p4, :cond_3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tinker_id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->baseRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 92
    :goto_0
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 93
    const-wide/16 v2, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wS()I

    move-result v1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 97
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v4, "uin is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    const-string/jumbo v1, "code-version"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/e;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/hp/c/a;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bju;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const-string/jumbo v1, "code-reversion"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/e;->REV:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/hp/c/a;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bju;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const-string/jumbo v4, "network"

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/hp/c/a;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bju;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    const-string/jumbo v1, "sdk"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/hp/c/a;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bju;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-string/jumbo v1, "os-name"

    sget-object v4, Lcom/tencent/mm/protocal/d;->ubP:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/hp/c/a;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bju;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string/jumbo v1, "device-brand"

    sget-object v4, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/hp/c/a;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bju;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string/jumbo v1, "device-name"

    sget-object v4, Lcom/tencent/mm/protocal/d;->ubR:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/hp/c/a;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bju;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string/jumbo v1, "uin"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/c/a;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bju;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string/jumbo v2, "network"

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/hp/c/a;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bju;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvB:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvC:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvD:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvE:Z

    .line 122
    const-wide v0, 0x114718000000L

    const v2, 0x228e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tinker_id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string/jumbo v4, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v5, "tinker patch manager get uin failed."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 104
    :cond_1
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 111
    :cond_2
    const/4 v1, 0x2

    goto :goto_3

    :cond_3
    move-object v0, p2

    goto :goto_4
.end method

.method private static cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bju;
    .locals 4

    .prologue
    const-wide v2, 0x114720000000L

    const v1, 0x228e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    new-instance v0, Lcom/tencent/mm/protocal/c/bju;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bju;-><init>()V

    .line 239
    iput-object p0, v0, Lcom/tencent/mm/protocal/c/bju;->amf:Ljava/lang/String;

    .line 240
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bju;->value:Ljava/lang/String;

    .line 241
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 9

    .prologue
    const-wide v0, 0xdf988000000L

    const v2, 0x1bf31

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/c/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mr;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mr;->uvF:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mr;->uvG:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvD:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mr;->uvH:Ljava/util/LinkedList;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "tinker_patch_share_config"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "tinker_node"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/ms;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ms;-><init>()V

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/ms;->aD([B)Lcom/tencent/mm/bn/a;

    .line 144
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ms;->uvI:Lcom/tencent/mm/protocal/c/bjy;

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ms;->uvI:Lcom/tencent/mm/protocal/c/bjy;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/c/bjy;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvF:Lcom/tencent/mm/plugin/hp/d/b;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvF:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvF:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvF:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mr;->uvG:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "Use last response patchId %s instead of current patchId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvF:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/hp/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0xdf988000000L

    const v1, 0x1bf31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 151
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "same patch id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "parse tinker update Response failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x49

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0xdf990000000L

    const v2, 0x1bf32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "errType:%d errCode:%d errMsg:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 167
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ms;

    .line 168
    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ms;->uvI:Lcom/tencent/mm/protocal/c/bjy;

    .line 169
    if-eqz v9, :cond_2

    .line 170
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvE:Z

    if-eqz v1, :cond_1

    .line 172
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ms;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/g;->ah(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->A(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "node is no empty. try to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/c/bjy;)V

    .line 181
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "node is no empty. new TinkerSyncResponse finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v1, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hp/b/e;->aJv()Z

    .line 183
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "node is no empty. end process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->co(II)V

    .line 225
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 226
    const-wide v0, 0xdf990000000L

    const v2, 0x1bf32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "save node failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x48

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 186
    :cond_1
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "check from setting about ui. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_2
    const-string/jumbo v0, "no baseid matched"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->co(II)V

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvF:Lcom/tencent/mm/plugin/hp/d/b;

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    .line 202
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvF:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvF:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tinker_patch_share_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tinker_node_retry_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 204
    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/g;->ah(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/g;->A(Landroid/content/Context;I)V

    .line 207
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "retry time over %d time, then clear node and count"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x4a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 191
    :cond_3
    const-string/jumbo v0, "no update for this patch"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->co(II)V

    goto :goto_2

    .line 193
    :cond_4
    const-string/jumbo v0, "no sutable patch available"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->co(II)V

    goto/16 :goto_2

    .line 196
    :cond_5
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->co(II)V

    goto/16 :goto_2

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tinker_id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 210
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/hp/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/c/a;->mvF:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hp/b/e;->aJv()Z

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x46

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->A(Landroid/content/Context;I)V

    .line 214
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "add retry time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 222
    :cond_8
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "check tinker update failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x5

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/hp/b/a;->co(II)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xdf980000000L

    const v1, 0x1bf30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/16 v0, 0x39a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
