.class public final Lcom/tencent/mm/plugin/sns/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/h/c$a;,
        Lcom/tencent/mm/plugin/sns/h/c$b;
    }
.end annotation


# static fields
.field private static pQd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/h/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pQe:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x81520000000L

    const v2, 0x102a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/c;->pQd:Ljava/util/Map;

    .line 23
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/h/c;->pQe:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Js(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x81500000000L

    const v2, 0x102a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_0
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 45
    if-ltz v0, :cond_2

    .line 46
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return-object p0

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static W(Ljava/lang/String;J)V
    .locals 11

    .prologue
    const-wide v8, 0x81518000000L

    const v6, 0x102a3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/c;->pQd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/c;->bmi()V

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 116
    :cond_0
    :try_start_1
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQk:J

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQi:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQj:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQk:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "MicroMsg.SnsImgStats"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report dl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x34c9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/c;->bmi()V

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/c;->bmi()V

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/c;->bmi()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 7

    .prologue
    const-wide v0, 0x81508000000L

    const v2, 0x102a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/c$b;-><init>()V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/h/c;->Js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->pQf:Ljava/lang/String;

    .line 66
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mMimeType:Ljava/lang/String;

    .line 67
    iput p2, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mWidth:I

    .line 68
    iput p3, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mHeight:I

    .line 69
    iput p4, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->pQh:I

    .line 70
    iput-wide p5, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->pQi:J

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->pQf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->pQh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/c$b;->pQi:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "MicroMsg.SnsImgStats"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report up: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x34c8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-wide v0, 0x81508000000L

    const v2, 0x102a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-wide v0, 0x81508000000L

    const v2, 0x102a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJ)V
    .locals 3

    .prologue
    const-wide v0, 0x81510000000L

    const v2, 0x102a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/c$a;-><init>()V

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/c;->Js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQf:Ljava/lang/String;

    .line 94
    iput p2, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQg:I

    .line 95
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mMimeType:Ljava/lang/String;

    .line 96
    iput p4, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mWidth:I

    .line 97
    iput p5, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mHeight:I

    .line 98
    iput p6, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQh:I

    .line 99
    iput-wide p7, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQi:J

    .line 100
    iput-wide p9, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQj:J

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/c;->pQd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const-wide v0, 0x81510000000L

    const v2, 0x102a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-wide v0, 0x81510000000L

    const v2, 0x102a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bmi()V
    .locals 10

    .prologue
    const-wide v8, 0x814f8000000L

    const v6, 0x1029f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/c;->pQd:Ljava/util/Map;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-wide v2, Lcom/tencent/mm/plugin/sns/h/c;->pQe:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/sns/h/c;->pQe:J

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/c;->pQd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
