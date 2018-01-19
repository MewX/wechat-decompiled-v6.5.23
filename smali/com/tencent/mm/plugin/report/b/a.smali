.class public final Lcom/tencent/mm/plugin/report/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/b/a$a;
    }
.end annotation


# static fields
.field private static filename:Ljava/lang/String;

.field private static lock:Ljava/lang/Object;


# instance fields
.field private oEH:Lcom/tencent/mm/plugin/report/b/a$a;

.field private oEI:I

.field private oEJ:I

.field private oEK:I

.field private oEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xbebe0000000L

    const v1, 0x17d7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-string/jumbo v0, "heavy_user_id_mapping.dat"

    sput-object v0, Lcom/tencent/mm/plugin/report/b/a;->filename:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/b/a;->lock:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xbebb8000000L

    const/4 v2, 0x0

    const v1, 0x17d77

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object v2, p0, Lcom/tencent/mm/plugin/report/b/a;->oEH:Lcom/tencent/mm/plugin/report/b/a$a;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/report/b/a;->oEI:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/report/b/a;->oEJ:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/report/b/a;->oEK:I

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/report/b/a;->oEL:I

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/report/b/a;->oEH:Lcom/tencent/mm/plugin/report/b/a$a;

    .line 26
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ahv;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xbebc0000000L

    const v5, 0x17d78

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    if-eqz p1, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "################################# svr heavy user strategy #############################"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "svr_version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahv;->uPw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahv;->uPy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahv;->uPx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqd;

    .line 51
    const-string/jumbo v2, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "origin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/aqd;->uYf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", userid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqd;->uYg:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "#################################  End ################################################"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_1
    return-void

    .line 56
    :cond_1
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "################################# Local heavy user strategy #############################"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "svr_version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahv;->uPw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahv;->uPy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahv;->uPx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqd;

    .line 59
    const-string/jumbo v2, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "origin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/aqd;->uYf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", userid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqd;->uYg:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_2
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "#################################  End ################################################"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static bdZ()Lcom/tencent/mm/protocal/c/ahv;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide v6, 0xbebd0000000L

    const v5, 0x17d7a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-string/jumbo v1, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v2, "getIDMappingObj"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/report/b/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/report/b/a;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v2, :cond_0

    .line 110
    const-string/jumbo v1, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get file content fail, filename"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/b/a;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 114
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/ahv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahv;-><init>()V

    .line 116
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/ahv;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/report/b/a;->a(Lcom/tencent/mm/protocal/c/ahv;Z)V

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ahv;I)V
    .locals 8

    .prologue
    const-wide v6, 0xbebc8000000L

    const v5, 0x17d79

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveIDMapping, channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-nez p1, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "HeavyUserRespInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/a;->oEI:I

    iget v1, p1, Lcom/tencent/mm/protocal/c/ahv;->uPy:I

    if-eq v0, v1, :cond_4

    .line 73
    const-string/jumbo v1, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "heavyUserRespInfo.RespType Unnormal, type:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/ahv;->uPy:I

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/a;->oEJ:I

    if-ne v3, v0, :cond_1

    const-string/jumbo v0, "\u670d\u52a1\u5668\u8fc7\u8f7d"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/protocal/c/ahv;->uPw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/report/b/a;->oEK:I

    if-ne v3, v0, :cond_2

    const-string/jumbo v0, "\u670d\u52a1\u5668\u6ca1\u6709\u914d\u7f6e\u8868"

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/report/b/a;->oEL:I

    if-ne v3, v0, :cond_3

    const-string/jumbo v0, "\u670d\u52a1\u5668\u914d\u7f6e\u8868\u9519\u8bef"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "\u975e\u6cd5\u7684\u9519\u8bef\u7c7b\u578b"

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/report/b/a;->tH(I)I

    move-result v0

    .line 78
    iget v1, p1, Lcom/tencent/mm/protocal/c/ahv;->uPw:I

    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "client has same version with Srv, version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_5
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "version changed, client:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/report/b/a;->tH(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", svr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/report/b/a;->a(Lcom/tencent/mm/protocal/c/ahv;Z)V

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/ahv;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/b/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_1
    const-string/jumbo v2, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/protocal/c/ahv;->uPw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/report/b/a;->filename:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final tH(I)I
    .locals 8

    .prologue
    const-wide v6, 0xbebd8000000L    # 6.4759995921837E-311

    const v4, 0x17d7b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIDMappingVersion,chanel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/a;->bdZ()Lcom/tencent/mm/protocal/c/ahv;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    .line 131
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/c/ahv;->uPw:I

    .line 133
    const-string/jumbo v1, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
