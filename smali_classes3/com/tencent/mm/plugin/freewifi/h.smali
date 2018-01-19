.class public final Lcom/tencent/mm/plugin/freewifi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/h$a;,
        Lcom/tencent/mm/plugin/freewifi/h$b;
    }
.end annotation


# instance fields
.field private lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

.field private lCo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x69c10000000L

    const v1, 0xd382

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDl()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized aCA()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x69c20000000L

    const v2, 0xd384

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCq:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/h;->oj(I)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCr:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->ok(I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCt:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->zs(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCs:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->zr(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCu:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->zt(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->oi(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_0
    const-wide v0, 0x69c20000000L

    const v2, 0xd384

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDiskDbCacheIfLowerThanDefault exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-wide v0, 0x69c20000000L

    const v2, 0xd384

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized oi(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x69c30000000L

    const v2, 0xd386

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDl()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->cu(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    const-wide v0, 0x69c30000000L

    const v2, 0xd386

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static oj(I)V
    .locals 6

    .prologue
    const-wide v4, 0x69c40000000L

    const v3, 0xd388

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    if-lez p0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDl()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCq:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->cu(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ok(I)V
    .locals 6

    .prologue
    const-wide v4, 0x69c50000000L    # 3.591080001998E-311

    const v3, 0xd38a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    if-lez p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCr:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->cu(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private zr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x69c60000000L

    const v2, 0xd38c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCs:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->cu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private zs(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x69c70000000L

    const v2, 0xd38e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCt:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->cu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private zt(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x69c80000000L

    const v2, 0xd390

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCu:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->cu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/protocal/c/ac;)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x69c18000000L

    const v2, 0xd383

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aCA()V

    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "resp.config is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-wide v0, 0x69c18000000L

    const v2, 0xd383

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->aDL()Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nw;->version:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->MR()V

    .line 42
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "all local config data deleted."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->aDL()Ljava/lang/String;

    const-wide v0, 0x69c18000000L

    const v2, 0xd383

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_2
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nw;->version:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aCB()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 47
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "resp.config.version is %d, local version is %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/nw;->version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aCB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.version = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/nw;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.httpConnectTimeoutMillis = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/nw;->uwM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.httpReadTimeoutMillis = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/nw;->uwN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.pingUrl = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/nw;->eEZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.pingEnabled = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/nw;->eEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.ThreeTwoBlackUrl = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/nw;->uwO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nw;->uwM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/h;->oj(I)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nw;->uwN:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->ok(I)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nw;->eEZ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->zs(Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nw;->eEY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->zr(Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nw;->uwO:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->zt(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nw;->version:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->oi(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "local config data changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->aDL()Ljava/lang/String;

    .line 65
    :cond_3
    const-wide v0, 0x69c18000000L

    const v2, 0xd383

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized aCB()I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x69c28000000L

    const v2, 0xd385

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aCA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const-wide v2, 0x69c28000000L

    const v1, 0xd385

    :try_start_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return v0

    .line 120
    :cond_0
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    const-wide v2, 0x69c28000000L

    const v1, 0xd385

    :try_start_4
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :catch_0
    move-exception v0

    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide v2, 0x69c28000000L

    const v1, 0xd385

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final aCC()I
    .locals 6

    .prologue
    const-wide v4, 0x69c38000000L

    const v2, 0xd387

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aCA()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCq:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCq:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return v0

    .line 141
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCq:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCD()I
    .locals 6

    .prologue
    const-wide v4, 0x69c48000000L

    const v2, 0xd389

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aCA()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCr:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCr:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return v0

    .line 160
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCr:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCE()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x69c58000000L

    const v2, 0xd38b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aCA()V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCs:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-object v0

    .line 183
    :cond_0
    const-string/jumbo v0, "1"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCs:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCF()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x69c68000000L

    const v2, 0xd38d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aCA()V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCt:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCt:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-object v0

    .line 206
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCt:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCG()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x69c78000000L

    const v2, 0xd38f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aCA()V

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCu:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCu:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-object v0

    .line 231
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCu:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x69c88000000L

    const v2, 0xd391

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCo:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->lCo:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
