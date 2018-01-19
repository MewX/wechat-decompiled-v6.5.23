.class public Lcom/tencent/mm/y/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/d/c$a;
    }
.end annotation


# static fields
.field private static gtp:Lcom/tencent/mm/y/d/c;


# instance fields
.field private fWM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/y/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public gjY:Landroid/content/SharedPreferences;

.field private final gtl:I

.field private final gtm:Ljava/lang/String;

.field private final gtn:J

.field public volatile gto:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8e68000000L

    const/16 v2, 0x11cd

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/y/d/c;->gtl:I

    .line 39
    const-string/jumbo v0, "trace_config_last_update_time"

    iput-object v0, p0, Lcom/tencent/mm/y/d/c;->gtm:Ljava/lang/String;

    .line 41
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/y/d/c;->gtn:J

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/d/c;->gto:Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/d/c;->gjY:Landroid/content/SharedPreferences;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/d/c;->fWM:Ljava/util/ArrayList;

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static CI()Lcom/tencent/mm/y/d/c;
    .locals 6

    .prologue
    const-wide v4, 0x8e70000000L

    const/16 v2, 0x11ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v0, Lcom/tencent/mm/y/d/c;->gtp:Lcom/tencent/mm/y/d/c;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/tencent/mm/y/d/c;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/tencent/mm/y/d/c;->gtp:Lcom/tencent/mm/y/d/c;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/y/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/y/d/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/d/c;->gtp:Lcom/tencent/mm/y/d/c;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mm/y/d/c;->gtp:Lcom/tencent/mm/y/d/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private fL(I)V
    .locals 12

    .prologue
    const-wide v2, 0x8e80000000L

    const/16 v4, 0x11d0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    invoke-static {}, Lcom/tencent/mm/aw/n;->Kl()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/aw/n;->aU(II)Ljava/lang/String;

    move-result-object v3

    .line 154
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string/jumbo v3, "TraceConfig"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 156
    if-nez v5, :cond_0

    .line 157
    const-string/jumbo v2, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v3, "summer kvMap is null and ret"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const-wide v2, 0x8e80000000L

    const/16 v4, 0x11d0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-void

    .line 161
    :cond_0
    :try_start_1
    const-string/jumbo v6, ".TraceConfig.Item"

    .line 162
    const/4 v2, 0x0

    .line 163
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 166
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_1

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".$key"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    if-eqz v2, :cond_2

    .line 169
    add-int/lit8 v4, v3, 0x1

    .line 172
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v8, -0x1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 173
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-ltz v3, :cond_5

    .line 174
    const-string/jumbo v3, "MicroMsg.TraceConfigUpdater"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "summer updateTraceConfig i: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " key: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|value: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 179
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/y/d/c;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 182
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 183
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v4, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 196
    :catch_0
    move-exception v2

    .line 197
    const-string/jumbo v3, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_3
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v2

    .line 201
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/aw/m;->status:I

    .line 202
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    .line 203
    const-wide v2, 0x8e80000000L

    const/16 v4, 0x11d0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :cond_4
    :try_start_2
    const-string/jumbo v2, "trace_config_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v4, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    const-string/jumbo v2, "MicroMsg.TraceConfigUpdater"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer updateTraceConfig configMap size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/y/d/c;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 192
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_3

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/y/d/c;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/y/d/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/y/d/c$a;->CE()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/16 v10, 0x15

    const/4 v7, 0x0

    const-wide v8, 0x8e78000000L

    const/16 v6, 0x11cf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    .line 99
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v2, "summer onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    instance-of v0, p4, Lcom/tencent/mm/ad/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ad/m;

    invoke-interface {v0}, Lcom/tencent/mm/ad/m;->DS()I

    move-result v0

    if-eq v0, v10, :cond_1

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer onSceneEnd another scene and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 106
    :cond_1
    const/16 v0, 0x9f

    if-ne v1, v0, :cond_6

    .line 107
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 108
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/aw/n;->gN(I)[Lcom/tencent/mm/aw/m;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer doDownload error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/y/d/c;->release()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    aget-object v0, v0, v7

    const-string/jumbo v1, "MicroMsg.TraceConfigUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer doDownload pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/aw/m;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/aw/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/aw/m;->eLe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/aw/m;->status:I

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/tencent/mm/aw/j;

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-direct {v1, v0, v10}, Lcom/tencent/mm/aw/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer pkgInfo has downloaded and release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/y/d/c;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trace_config_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/tencent/mm/y/d/c;->release()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/y/d/c;->release()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :cond_6
    const/16 v0, 0xa0

    if-ne v1, v0, :cond_8

    .line 113
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 114
    check-cast p4, Lcom/tencent/mm/aw/j;

    .line 115
    iget v0, p4, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/d/c;->fL(I)V

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/y/d/c;->release()V

    .line 119
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/y/d/c$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8e90000000L

    const/16 v1, 0x11d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/d/c;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/y/d/c;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x8e88000000L

    const/16 v2, 0x11d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/d/c;->gto:Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 215
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
