.class public final Lcom/tencent/mm/sandbox/updater/c;
.super Lcom/tencent/mm/sandbox/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/c$a;
    }
.end annotation


# instance fields
.field public etG:Ljava/lang/String;

.field public gOx:Z

.field public jLr:I

.field public mvU:Ljava/lang/String;

.field public vyn:Lcom/tencent/mm/sandbox/b$a;

.field private vyt:[Ljava/lang/String;

.field private vyu:Lcom/tencent/mm/sandbox/updater/c$a;

.field public vyv:Z

.field public vyw:Lcom/tencent/mm/sdk/platformtools/af;

.field private vyx:Lcom/tencent/mm/sandbox/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x34510000000L

    const/16 v3, 0x68a2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyu:Lcom/tencent/mm/sandbox/updater/c$a;

    .line 46
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/c;->jLr:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->vyv:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->gOx:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$1;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyw:Lcom/tencent/mm/sdk/platformtools/af;

    .line 193
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$3;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyx:Lcom/tencent/mm/sandbox/b$a;

    .line 61
    new-array v0, v2, [Ljava/lang/String;

    aput-object p4, v0, v1

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyt:[Ljava/lang/String;

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/c;->vyv:Z

    .line 65
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/c;->etG:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/c;->mvU:Ljava/lang/String;

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x34508000000L

    const/16 v2, 0x68a1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyu:Lcom/tencent/mm/sandbox/updater/c$a;

    .line 46
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/c;->jLr:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->vyv:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/c;->gOx:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$1;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyw:Lcom/tencent/mm/sdk/platformtools/af;

    .line 193
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$3;-><init>(Lcom/tencent/mm/sandbox/updater/c;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyx:Lcom/tencent/mm/sandbox/b$a;

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/sandbox/updater/c;->vyt:[Ljava/lang/String;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c;)I
    .locals 4

    .prologue
    const-wide v2, 0x34568000000L

    const/16 v1, 0x68ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vxS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x34588000000L

    const/16 v1, 0x68b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vxU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bSt()I
    .locals 6

    .prologue
    const-wide v4, 0x34538000000L

    const/16 v3, 0x68a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/c;->jLr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curLinkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/c;->jLr:I

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->jLr:I

    div-int/lit8 v0, v0, 0x5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x34590000000L

    const/16 v1, 0x68b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vxU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x34598000000L

    const/16 v1, 0x68b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vxU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/b$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x34518000000L

    const/16 v5, 0x68a3

    const/4 v3, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    .line 73
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "SDCard not available."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    .line 76
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->gOx:Z

    if-eqz v0, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "netscene had been canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/c;->bSm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/c;->bSt()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->vyt:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 86
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exceed max download url. url count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c;->vyt:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyv:Z

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {p1, v8, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :cond_4
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vxS:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->N(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 96
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "SDCard full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyv:Z

    if-eqz v0, :cond_5

    .line 98
    const/16 v0, 0xd

    invoke-interface {p1, v0, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_5
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    .line 102
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :cond_6
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$a;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/c;->vxS:I

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c;->vyx:Lcom/tencent/mm/sandbox/b$a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/sandbox/updater/c$a;-><init>(Lcom/tencent/mm/sandbox/updater/c;IILcom/tencent/mm/sandbox/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyu:Lcom/tencent/mm/sandbox/updater/c$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyu:Lcom/tencent/mm/sandbox/updater/c$a;

    new-array v1, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c;->vyt:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/c;->bSt()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final aSa()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x34520000000L

    const/16 v2, 0x68a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyv:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/c;->vxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->etG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/sandbox/monitor/c;->aSa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bSl()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x34528000000L

    const/16 v2, 0x68a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyv:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/c;->vxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->mvU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/c;->vxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c;->vxU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const-wide v4, 0x34530000000L

    const/16 v3, 0x68a6

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "cancel netscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/c;->gOx:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyu:Lcom/tencent/mm/sandbox/updater/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyu:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/c$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c;->vyu:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sandbox/updater/c$a;->cancel(Z)Z

    .line 276
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
