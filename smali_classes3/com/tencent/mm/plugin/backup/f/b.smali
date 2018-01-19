.class public abstract Lcom/tencent/mm/plugin/backup/f/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/b$b;,
        Lcom/tencent/mm/plugin/backup/f/b$a;,
        Lcom/tencent/mm/plugin/backup/f/b$c;
    }
.end annotation


# static fields
.field public static final gwW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ad/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final handler:Lcom/tencent/mm/sdk/platformtools/af;

.field static jjz:I

.field private static jpA:Lcom/tencent/mm/plugin/backup/f/i;

.field private static jpB:Lcom/tencent/mm/plugin/backup/f/j;

.field private static jpC:Lcom/tencent/mm/plugin/backup/f/b$b;

.field public static jpw:Lcom/tencent/mm/plugin/backup/f/b$c;

.field static jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

.field private static final jpy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/backup/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static jpz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x8a610000000L

    const v5, 0x114c2

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/f/b;->jjz:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 47
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const v1, 0x44653600    # 916.84375f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    .line 49
    sput-object v4, Lcom/tencent/mm/plugin/backup/f/b;->jpA:Lcom/tencent/mm/plugin/backup/f/i;

    .line 51
    sput-object v4, Lcom/tencent/mm/plugin/backup/f/b;->jpB:Lcom/tencent/mm/plugin/backup/f/j;

    .line 368
    sput-object v4, Lcom/tencent/mm/plugin/backup/f/b;->jpC:Lcom/tencent/mm/plugin/backup/f/b$b;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8a518000000L

    const v0, 0x114a3

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILcom/tencent/mm/ad/e;)V
    .locals 8

    .prologue
    const-wide v6, 0x8a5c8000000L

    const v4, 0x114b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    monitor-enter v1

    .line 316
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8a528000000L

    const v0, 0x114a5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sput-object p0, Lcom/tencent/mm/plugin/backup/f/b;->jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8a5e0000000L

    const v0, 0x114bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    sput-object p0, Lcom/tencent/mm/plugin/backup/f/b;->jpC:Lcom/tencent/mm/plugin/backup/f/b$b;

    .line 366
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/b$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8a520000000L

    const v0, 0x114a4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sput-object p0, Lcom/tencent/mm/plugin/backup/f/b;->jpw:Lcom/tencent/mm/plugin/backup/f/b$c;

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/i$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8a538000000L

    const v1, 0x114a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/i;-><init>(Lcom/tencent/mm/plugin/backup/f/i$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpA:Lcom/tencent/mm/plugin/backup/f/i;

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8a548000000L

    const v1, 0x114a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/j;-><init>(Lcom/tencent/mm/plugin/backup/f/j$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpB:Lcom/tencent/mm/plugin/backup/f/j;

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static agX()V
    .locals 4

    .prologue
    const-wide v2, 0x8a5e8000000L

    const v1, 0x114bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpC:Lcom/tencent/mm/plugin/backup/f/b$b;

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpC:Lcom/tencent/mm/plugin/backup/f/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/b$b;->agX()V

    .line 374
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static agq()I
    .locals 4

    .prologue
    const-wide v2, 0xd7888000000L

    const v1, 0x1af11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sget v0, Lcom/tencent/mm/plugin/backup/f/b;->jjz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ahA()Lcom/tencent/mm/plugin/backup/f/i;
    .locals 4

    .prologue
    const-wide v2, 0x8a530000000L

    const v1, 0x114a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpA:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ahB()Lcom/tencent/mm/plugin/backup/f/j;
    .locals 4

    .prologue
    const-wide v2, 0x8a540000000L

    const v1, 0x114a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpB:Lcom/tencent/mm/plugin/backup/f/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(ILcom/tencent/mm/ad/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x8a5d0000000L

    const v3, 0x114ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    monitor-enter v1

    .line 328
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(ZII[B)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide v10, 0x8a5b8000000L

    const v9, 0x114b7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v3, "BackupBaseScene callback isLocal: %b,  seq:%d   type:%d,  bufLen:%d"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v5, 0x3

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    if-eqz p0, :cond_2

    .line 243
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupBaseScene"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "callback error buf content : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_2
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ZI[BI)V

    .line 247
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_3
    return-void

    .line 240
    :cond_0
    array-length v0, p3

    goto :goto_0

    .line 243
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 249
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpA:Lcom/tencent/mm/plugin/backup/f/i;

    if-eqz v0, :cond_3

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpA:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->ahI()V

    .line 251
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v2, "updateHeartBeatTimeStamp type:%d, current time stamp:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    monitor-enter v2

    .line 255
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/f/b;

    .line 256
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    if-eqz v0, :cond_5

    .line 259
    if-nez p3, :cond_4

    .line 260
    :try_start_3
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "buf is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    :catch_1
    move-exception v2

    .line 265
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "buf to resq fail"

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/f/b;->f(IILjava/lang/String;)V

    .line 266
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v3, "%s "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 262
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/b;->ahw()Lcom/tencent/mm/bn/a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/bn/a;->aD([B)Lcom/tencent/mm/bn/a;

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/b;->ahy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 267
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 270
    :cond_5
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v3, "notify scene null type:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    if-nez v0, :cond_9

    const/16 v0, 0x10

    if-ne p2, v0, :cond_9

    .line 274
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    monitor-enter v3

    .line 275
    :try_start_6
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 276
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 277
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/f/b;

    .line 278
    const-string/jumbo v5, "MicroMsg.BackupBaseScene"

    const-string/jumbo v6, "notify sceneMap seq:%d scene:%s type:%s"

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v8, 0x2

    if-nez v1, :cond_7

    const-string/jumbo v2, "null"

    :goto_5
    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v2

    const/16 v5, 0xf

    if-ne v2, v5, :cond_6

    .line 280
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    :try_start_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/f/b;->ahw()Lcom/tencent/mm/bn/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/bn/a;->aD([B)Lcom/tencent/mm/bn/a;

    .line 283
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/f/b;->ahy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 284
    :catch_2
    move-exception v0

    .line 285
    const/4 v2, 0x3

    const/4 v5, -0x1

    :try_start_8
    const-string/jumbo v6, "buf to resp fail"

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/mm/plugin/backup/f/b;->f(IILjava/lang/String;)V

    .line 286
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, " type:%d %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 290
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 278
    :cond_7
    :try_start_9
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 290
    :cond_8
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 291
    :cond_9
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v2, "notify globalSeq:%d, type:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ZI[BI)V

    .line 296
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method

.method private static b(ZI[BI)V
    .locals 6

    .prologue
    const-wide v4, 0x8a5c0000000L

    const v2, 0x114b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/f/b$1;-><init>(ZI[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static clear()V
    .locals 6

    .prologue
    const-wide v4, 0x8a580000000L

    const v2, 0x114b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "BackupBaseScene clear."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    monitor-enter v1

    .line 102
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gwW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 103
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static d([BII)Z
    .locals 10

    .prologue
    const-wide v8, 0x8a5b0000000L

    const v7, 0x114b6

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 231
    int-to-short v1, p1

    sget v2, Lcom/tencent/mm/plugin/backup/f/b;->jjz:I

    invoke-static {p0, p2, v1, v0, v2}, Lcom/tencent/mm/plugin/backup/e/c;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 232
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v1, :cond_0

    .line 233
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v1, p2, v2}, Lcom/tencent/mm/plugin/backup/f/b$a;->i(I[B)V

    .line 235
    :cond_0
    const-string/jumbo v1, "MicroMsg.BackupBaseScene"

    const-string/jumbo v2, "BackupBaseScene sendResp globalSeq:%d, type:%d, len:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method

.method public static kP(I)V
    .locals 4

    .prologue
    const-wide v2, 0xd7880000000L

    const v0, 0x1af10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sput p0, Lcom/tencent/mm/plugin/backup/f/b;->jjz:I

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static kY(I)V
    .locals 8

    .prologue
    const-wide v6, 0x8a5f0000000L

    const v1, 0x114be

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpB:Lcom/tencent/mm/plugin/backup/f/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpB:Lcom/tencent/mm/plugin/backup/f/j;

    int-to-long v2, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/f/j;->jqe:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/j;->jqe:J

    .line 378
    :cond_0
    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static r([BI)Z
    .locals 12

    .prologue
    const-wide v10, 0x8a5a8000000L

    const v8, 0x114b5

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 218
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    monitor-enter v1

    .line 219
    :try_start_0
    sget v2, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    int-to-short v3, p1

    sget v4, Lcom/tencent/mm/plugin/backup/f/b;->jjz:I

    invoke-static {p0, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/backup/e/c;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 220
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v2, :cond_0

    .line 221
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

    sget v3, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    iget-object v4, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/f/b$a;->i(I[B)V

    .line 223
    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v3, "BackupBaseScene sendBuf globalSeq:%d, type:%d, len:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    sget v0, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    .line 225
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 225
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
    .locals 4

    .prologue
    const-wide v2, 0x8a5f8000000L

    const v1, 0x114bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public ahC()Z
    .locals 4

    .prologue
    const-wide v2, 0x8a588000000L

    const v1, 0x114b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/f/b;->dq(Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ahD()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0x8a598000000L

    const v9, 0x114b3

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->ahx()Lcom/tencent/mm/bn/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v3

    .line 137
    sget-object v4, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    sget v5, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v6

    int-to-short v6, v6

    sget v7, Lcom/tencent/mm/plugin/backup/f/b;->jjz:I

    invoke-static {v3, v5, v6, v2, v7}, Lcom/tencent/mm/plugin/backup/e/c;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 139
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v3, :cond_0

    .line 140
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

    sget v5, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/plugin/backup/f/b$a;->j(I[B)I

    .line 142
    :cond_0
    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "BackupBaseScene doscene globalSeq:%d, type:%d, len:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    sget v3, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget v2, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    .line 145
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req to buf fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final ahE()I
    .locals 8

    .prologue
    const-wide v6, 0x8a5a0000000L

    const v4, 0x114b4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    monitor-enter v1

    .line 157
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    .line 158
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget v2, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract ahw()Lcom/tencent/mm/bn/a;
.end method

.method public abstract ahx()Lcom/tencent/mm/bn/a;
.end method

.method public abstract ahy()V
.end method

.method public final dq(Z)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0x8a590000000L

    const v9, 0x114b2

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->ahx()Lcom/tencent/mm/bn/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v3

    .line 114
    sget-object v4, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    sget v5, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v6

    int-to-short v6, v6

    sget v7, Lcom/tencent/mm/plugin/backup/f/b;->jjz:I

    invoke-static {v3, v5, v6, v2, v7}, Lcom/tencent/mm/plugin/backup/e/c;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 116
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v3, :cond_0

    .line 117
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

    sget v5, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/plugin/backup/f/b$a;->i(I[B)V

    .line 119
    :cond_0
    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "BackupBaseScene doscene globalSeq:%d, isDirect:%b, type:%d, len:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-nez p1, :cond_1

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->jpy:Ljava/util/Map;

    sget v3, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/plugin/backup/f/b;->jpz:I

    .line 124
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req to buf fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final f(IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x8a5d8000000L

    const v2, 0x114bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/f/b$2;-><init>(Lcom/tencent/mm/plugin/backup/f/b;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 358
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract getType()I
.end method
