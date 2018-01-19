.class public final Lcom/tencent/mm/pluginsdk/model/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/j$b;,
        Lcom/tencent/mm/pluginsdk/model/j$a;
    }
.end annotation


# static fields
.field private static swO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private static swP:Ljava/lang/Object;

.field private static swQ:Lcom/tencent/mm/sdk/platformtools/as;


# instance fields
.field private context:Landroid/content/Context;

.field private eFO:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private isStop:Z

.field private swE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private swF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private swG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private swH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private swI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tFo:I

.field private tFp:Lcom/tencent/mm/pluginsdk/model/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc338000000L

    const/16 v1, 0x1867

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swO:Ljava/util/HashMap;

    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swP:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/model/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc270000000L

    const/16 v1, 0x184e

    .line 90
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/j;->context:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/j;->swE:Ljava/util/List;

    .line 93
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/j;->intent:Landroid/content/Intent;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swF:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swG:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swH:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swI:Ljava/util/List;

    .line 98
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFp:Lcom/tencent/mm/pluginsdk/model/j$a;

    .line 99
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/j;->eFO:Ljava/lang/String;

    .line 100
    iput p5, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFo:I

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static PT(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xc2b0000000L

    const/16 v6, 0x1856

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/j;->swP:Ljava/lang/Object;

    monitor-enter v1

    .line 622
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swO:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 623
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "check %s is remuxing, ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 623
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static PU(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xc2b8000000L

    const/16 v6, 0x1857

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/j;->swP:Ljava/lang/Object;

    monitor-enter v2

    .line 630
    :try_start_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/j;->swO:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 631
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remove remuxing job, filename %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 630
    goto :goto_0

    .line 632
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xc2d8000000L

    const/16 v1, 0x185b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swF:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v0, 0xd8f40000000L

    const v2, 0x1b1e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    long-to-int v4, v4

    const-string/jumbo v5, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "kv report video compression isNew[%d], oriSize[%d], remuxingSize[%d], compressionRatio[%d], bitrate[%d], preset[%d], retDuration[%d]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3478

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0xd8f40000000L

    const v2, 0x1b1e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "file canot be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd8f40000000L

    const v2, 0x1b1e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide v0, 0xd8f10000000L

    const v2, 0x1b1e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "finish to import %s to %s | ret %d | duration %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 263
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/j;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 266
    const v0, -0xc352

    if-ne p1, v0, :cond_1

    .line 267
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe6

    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video too big reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->eFO:Ljava/lang/String;

    const/16 v6, 0x8d

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    const-wide v0, 0xd8f10000000L

    const v2, 0x1b1e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_1
    return-void

    .line 267
    :cond_0
    const/16 v0, 0xf5

    goto :goto_0

    .line 277
    :cond_1
    const v0, -0xc358

    if-ne p1, v0, :cond_2

    .line 278
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->eFO:Ljava/lang/String;

    const/16 v6, 0x8c

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    const-wide v0, 0xd8f10000000L

    const v2, 0x1b1e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 288
    :cond_2
    const v0, -0xc356

    if-ne p1, v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->eFO:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x2b

    invoke-static {p2, v1, v0, p3, v2}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 290
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->eFO:Ljava/lang/String;

    const/16 v6, 0x8e

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    .line 293
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-wide v0, 0xd8f10000000L

    const v2, 0x1b1e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 302
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swQ:Lcom/tencent/mm/sdk/platformtools/as;

    if-nez v0, :cond_4

    .line 303
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxing-thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swQ:Lcom/tencent/mm/sdk/platformtools/as;

    .line 305
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/j$b;-><init>()V

    .line 306
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/j;->swP:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    :try_start_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/j;->swO:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->exm:Ljava/lang/String;

    .line 310
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    .line 311
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    .line 312
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFo:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->tFo:I

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->eFO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->toUser:Ljava/lang/String;

    .line 314
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 316
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/j;->swQ:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 317
    const-wide v0, 0xd8f10000000L

    const v2, 0x1b1e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 308
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 317
    :cond_5
    if-gez p1, :cond_7

    .line 318
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xe5

    :goto_2
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video file error reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->eFO:Ljava/lang/String;

    const/16 v6, 0x8e

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    const-wide v0, 0xd8f10000000L

    const v2, 0x1b1e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 318
    :cond_6
    const/16 v0, 0xf4

    goto :goto_2

    .line 329
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->eFO:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/modelvideo/t;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 330
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->mD(Ljava/lang/String;)I

    .line 332
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/16 v6, 0x8

    .line 334
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Nq()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/j;->eFO:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v7, 0x2

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 338
    const-wide v0, 0xd8f10000000L

    const v2, 0x1b1e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 332
    :cond_8
    const/4 v6, 0x1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V
    .locals 12

    .prologue
    const-wide v2, 0xed008000000L

    const v4, 0x1da01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 344
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 345
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 346
    invoke-static {p1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 347
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 348
    invoke-virtual {v3, p2}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 349
    const/16 v2, 0x2b

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 351
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 352
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 353
    iget-wide v10, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v3, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 354
    iget-object v9, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget v9, v3, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget-wide v10, v3, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    .line 352
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 356
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "[insertErrMsg] :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const-wide v2, 0xed008000000L

    const v4, 0x1da01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 361
    if-nez v2, :cond_2

    .line 362
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/j;->context:Landroid/content/Context;

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/i/a;->i(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 367
    iget v6, v2, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->eQ(J)I

    move-result p5

    .line 368
    iget-object v2, v2, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v3, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v3

    .line 377
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v2

    .line 379
    new-instance v6, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v6}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 380
    iput-object p2, v6, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    .line 381
    if-lez v2, :cond_4

    :goto_2
    iput v2, v6, Lcom/tencent/mm/modelvideo/r;->gvl:I

    .line 382
    iput v3, v6, Lcom/tencent/mm/modelvideo/r;->heT:I

    .line 383
    move/from16 v0, p5

    iput v0, v6, Lcom/tencent/mm/modelvideo/r;->heX:I

    .line 384
    iput-object p1, v6, Lcom/tencent/mm/modelvideo/r;->eSS:Ljava/lang/String;

    .line 385
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 388
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/tencent/mm/modelvideo/r;->hfd:Ljava/lang/String;

    .line 389
    iput-object p3, v6, Lcom/tencent/mm/modelvideo/r;->hcG:Ljava/lang/String;

    .line 391
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 392
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/mm/modelvideo/r;->hfb:I

    .line 394
    :cond_1
    const/4 v2, -0x1

    iput v2, v6, Lcom/tencent/mm/modelvideo/r;->hfe:I

    .line 395
    move/from16 v0, p6

    iput v0, v6, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 396
    long-to-int v2, v4

    iput v2, v6, Lcom/tencent/mm/modelvideo/r;->heY:I

    .line 397
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 398
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "[insertErrMsg] localMsgId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :cond_2
    const-wide v2, 0xed008000000L

    const v4, 0x1da01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :cond_3
    const/high16 v2, -0x1000000

    const/16 v6, 0x140

    const/16 v7, 0x1e0

    :try_start_1
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->X(III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v3, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 373
    :catch_0
    move-exception v2

    .line 374
    const-string/jumbo v6, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 381
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xc2e0000000L

    const/16 v1, 0x185c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swG:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bLb()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xd8f20000000L

    const v1, 0x1b1e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swP:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bLc()Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0xd8f28000000L

    const v1, 0x1b1e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swO:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bMK()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xc2a8000000L

    const/16 v4, 0x1855

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/j;->swP:Ljava/lang/Object;

    monitor-enter v1

    .line 605
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 606
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/j;->swO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 607
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/j;->swQ:Lcom/tencent/mm/sdk/platformtools/as;

    if-nez v1, :cond_0

    .line 609
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, worker is null, setCount %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 617
    :goto_0
    return-void

    .line 607
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 612
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, setCount %d, workerJobCount %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swQ:Lcom/tencent/mm/sdk/platformtools/as;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/as;->vDc:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 612
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swQ:Lcom/tencent/mm/sdk/platformtools/as;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/as;->vDc:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 615
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/j;->swQ:Lcom/tencent/mm/sdk/platformtools/as;

    .line 617
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xc2e8000000L

    const/16 v1, 0x185d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swH:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/16 v8, 0x1e0

    const-wide v6, 0xc298000000L

    const/16 v5, 0x1853

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    const/4 v2, 0x0

    .line 560
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 563
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 564
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 566
    const/4 v4, 0x0

    aput v2, p1, v4

    .line 567
    const/4 v4, 0x1

    aput v0, p1, v4

    .line 569
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    .line 570
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    rem-int/lit8 v4, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    .line 588
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 570
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 588
    :goto_1
    return-void

    .line 572
    :cond_1
    if-lt v2, v0, :cond_2

    const/16 v4, 0x280

    if-le v2, v4, :cond_3

    if-le v0, v8, :cond_3

    :cond_2
    if-gt v2, v0, :cond_4

    if-le v2, v8, :cond_3

    const/16 v4, 0x280

    if-gt v0, v4, :cond_4

    .line 585
    :cond_3
    const/4 v3, 0x0

    :try_start_2
    aput v2, p1, v3

    .line 586
    const/4 v2, 0x1

    aput v0, p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 588
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 579
    :cond_4
    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 580
    div-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 569
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 588
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 589
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_5
    throw v0

    .line 588
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static cE(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v0, 0xc2c8000000L

    const/16 v2, 0x1859

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 749
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 750
    const/16 v2, 0xdc

    .line 751
    const/16 v1, 0xe4

    .line 752
    const/16 v0, 0xdb

    move v9, v0

    move v0, v1

    move v1, v2

    .line 759
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    int-to-long v10, v2

    .line 760
    const-wide/16 v2, 0x400

    div-long v2, v10, v2

    long-to-int v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 762
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 763
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    int-to-long v4, v9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 765
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report no compress video report id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " file len : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x400

    div-long v2, v10, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-wide v0, 0xc2c8000000L

    const/16 v2, 0x1859

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 754
    :cond_0
    const/16 v2, 0xea

    .line 755
    const/16 v1, 0xf2

    .line 756
    const/16 v0, 0xe9

    move v9, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 760
    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic cF(Ljava/lang/String;I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x400

    const-wide/16 v2, 0x6a

    const-wide/16 v6, 0x1

    const v9, 0x1b1e6

    const/4 v8, 0x0

    const-wide v0, 0xd8f30000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    div-long v0, v10, v12

    long-to-int v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0xf7

    const/16 v5, 0xff

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xf6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report compress video report id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " file len : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, v10, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide v0, 0xd8f30000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic cG(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xc318000000L

    const/16 v0, 0x1863

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/j;->cE(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/j;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xc2f0000000L

    const/16 v1, 0x185e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swI:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private declared-synchronized d(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xc2a0000000L

    const/16 v2, 0x1854

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swF:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swG:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swH:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swI:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    const-wide v0, 0xc2a0000000L

    const/16 v2, 0x1854

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

.method private static d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0xc2d0000000L

    const/16 v9, 0x185a

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.AtomStatUtil"

    const-string/jumbo v1, "report video remuxing but path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 803
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 802
    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v4

    div-long/2addr v6, v2

    long-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AtomStatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report video remuxing : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1f41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AtomStatUtil"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.AtomStatUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportVideoRemuxing error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/j;)Lcom/tencent/mm/pluginsdk/model/j$a;
    .locals 4

    .prologue
    const-wide v2, 0xc2f8000000L

    const/16 v1, 0x185f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFp:Lcom/tencent/mm/pluginsdk/model/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8f38000000L

    const v0, 0x1b1e7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/j;->d(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private kl(Z)V
    .locals 12

    .prologue
    const-wide v10, 0xc2c0000000L

    const/16 v9, 0x1858

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 695
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 696
    if-eqz p1, :cond_0

    .line 697
    const/16 v0, 0xd9

    .line 708
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video thumb reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " had Thumb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 710
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 699
    :cond_0
    const/16 v0, 0xda

    goto :goto_0

    .line 702
    :cond_1
    if-eqz p1, :cond_2

    .line 703
    const/16 v0, 0xe7

    goto :goto_0

    .line 705
    :cond_2
    const/16 v0, 0xe8

    goto :goto_0
.end method

.method private u(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .prologue
    const-wide v2, 0xc280000000L

    const/16 v4, 0x1850

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 129
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v3, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v2

    .line 136
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/i/a;->h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 138
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 141
    const-wide v2, 0xc280000000L

    const/16 v4, 0x1850

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/a/c;->nB(Ljava/lang/String;)Z

    move-result v18

    .line 145
    invoke-static {v5}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v19

    .line 147
    if-eqz v18, :cond_8

    .line 148
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelcontrol/d;->jQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "check remuxing, this video had wx meta do not remuxing. %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v8, 0x1a6

    const-wide/16 v10, 0x33

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v2, 0x0

    .line 150
    :goto_1
    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v9, v2

    move v2, v3

    .line 160
    :goto_2
    const/4 v10, 0x0

    .line 161
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "check remuxing, ret %d isMp4 %b length %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    packed-switch v2, :pswitch_data_0

    .line 196
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "unknown check type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const v3, -0xc351

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 199
    const-wide v2, 0xc280000000L

    const/16 v4, 0x1850

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :cond_1
    new-instance v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v11}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/sight/base/d;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "check remuxing old para %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "get C2C album video para is null. old para %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x5

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v6, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, "check remuxing new para %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v7, 0x9c400

    if-le v6, v7, :cond_3

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v7, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v6, v7, :cond_4

    :cond_3
    const-string/jumbo v6, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, "new bitrate is bigger than old bitrate %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    iget v6, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v7, 0x2d

    if-lt v6, v7, :cond_5

    iget v6, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v6, v6, 0x3e8

    const v7, 0x2bf20

    if-lt v6, v7, :cond_5

    const/4 v2, -0x6

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v9

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v7, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-eqz v9, :cond_6

    const/high16 v8, 0xa00000

    :goto_3
    if-eqz v9, :cond_7

    const-wide v9, 0x40ed4c0000000000L    # 60000.0

    :goto_4
    const v11, 0xf4240

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_1

    :cond_6
    const/high16 v8, 0x1400000

    goto :goto_3

    :cond_7
    const-wide v9, 0x41124f8000000000L    # 300000.0

    goto :goto_4

    .line 153
    :cond_8
    if-eqz v2, :cond_9

    const/high16 v2, 0xa00000

    :goto_5
    move/from16 v0, v19

    if-le v0, v2, :cond_a

    .line 154
    const/4 v2, -0x5

    move-object v9, v3

    goto/16 :goto_2

    .line 153
    :cond_9
    const/high16 v2, 0x1400000

    goto :goto_5

    .line 156
    :cond_a
    const/4 v2, 0x1

    move-object v9, v3

    goto/16 :goto_2

    .line 168
    :pswitch_0
    const/high16 v2, 0x1400000

    move/from16 v0, v19

    if-le v0, v2, :cond_b

    .line 169
    const v11, -0xc352

    .line 170
    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    move v2, v10

    move v3, v11

    .line 202
    :goto_6
    const/4 v6, 0x0

    .line 204
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/i/a;->i(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v7, v6

    .line 208
    :goto_7
    if-nez v7, :cond_c

    .line 209
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 212
    const-wide v2, 0xc280000000L

    const/16 v4, 0x1850

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_b
    const/4 v2, 0x0

    move v3, v15

    .line 175
    goto :goto_6

    .line 177
    :pswitch_1
    const/4 v2, 0x1

    move v3, v15

    .line 178
    goto :goto_6

    .line 180
    :pswitch_2
    const v3, -0xc357

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 182
    const-wide v2, 0xc280000000L

    const/16 v4, 0x1850

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_3
    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 190
    const-wide v2, 0xc280000000L

    const/16 v4, 0x1850

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_4
    const v3, -0xc358

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 194
    const-wide v2, 0xc280000000L

    const/16 v4, 0x1850

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v7

    .line 206
    const-string/jumbo v8, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    goto :goto_7

    .line 215
    :cond_c
    if-nez v2, :cond_11

    .line 216
    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/j;->tFo:I

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/j;->cE(Ljava/lang/String;I)V

    .line 218
    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/pluginsdk/model/j;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_8
    iget v6, v7, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    int-to-long v10, v6

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->eQ(J)I

    move-result v6

    .line 225
    const/4 v8, 0x1

    .line 228
    iget-object v10, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_d

    .line 230
    :try_start_1
    iget-object v7, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v10, 0x3c

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    move-object/from16 v0, v16

    invoke-static {v7, v10, v11, v0, v12}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/model/j;->kl(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    .line 239
    const/4 v7, 0x0

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/model/j;->kl(Z)V

    .line 240
    const/high16 v7, -0x1000000

    const/16 v8, 0x140

    const/16 v10, 0x1e0

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/d;->X(III)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v8, 0x3c

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-static {v7, v8, v10, v0, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    :cond_e
    :goto_a
    if-nez v2, :cond_f

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 249
    const v3, -0xc353

    .line 251
    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 252
    const v3, -0xc354

    :cond_10
    move-object/from16 v2, p0

    move-object v7, v9

    move-object/from16 v8, p2

    .line 254
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/j;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 255
    const-wide v2, 0xc280000000L

    const/16 v4, 0x1850

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :cond_11
    const v3, -0xc356

    goto :goto_8

    .line 233
    :catch_1
    move-exception v7

    .line 234
    const-string/jumbo v10, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 243
    :catch_2
    move-exception v7

    .line 244
    const-string/jumbo v8, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 162
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bMJ()V
    .locals 4

    .prologue
    const-wide v2, 0xc288000000L

    const/16 v1, 0x1851

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->isStop:Z

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/j;->interrupt()V

    .line 260
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xc278000000L

    const/16 v6, 0x184f

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swE:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->isStop:Z

    if-nez v0, :cond_1

    .line 107
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/j;->swE:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "file://"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->swE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/model/j;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j;->intent:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/j;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->tFp:Lcom/tencent/mm/pluginsdk/model/j$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->isStop:Z

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 124
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
