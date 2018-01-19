.class final Lcom/tencent/mm/y/bd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final gqS:J


# direct methods
.method constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0xef140000000L

    const v0, 0x1de28

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/y/bd$c;->gqS:J

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide v12, 0xef148000000L

    const v11, 0x1de29

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRc:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    new-instance v0, Lcom/tencent/mm/y/bd$a;

    iget-wide v2, p0, Lcom/tencent/mm/y/bd$c;->gqS:J

    sget-object v1, Lcom/tencent/mm/y/bd;->gqL:[I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/y/bd$a;-><init>(J[I)V

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/y/bd$a;->Bt()Ljava/lang/String;

    move-result-object v1

    .line 192
    if-nez v1, :cond_0

    .line 193
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/y/bd;->gqN:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    sput-boolean v9, Lcom/tencent/mm/y/bd;->gqN:Z

    .line 194
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_0
    return-void

    .line 196
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]kv stat json need to add first:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 209
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vRc:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/bd;->Bs()V

    .line 211
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/y/bd$a;->Bu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/y/bd$c;->gqS:J

    iget-wide v4, v1, Lcom/tencent/mm/y/bd$a;->gqQ:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mm/y/bd$a;->Bv()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]report kv string:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v2, Lcom/tencent/mm/y/bd$a;

    iget-wide v4, p0, Lcom/tencent/mm/y/bd$c;->gqS:J

    const/4 v3, 0x0

    invoke-direct {v2, v4, v5, v3}, Lcom/tencent/mm/y/bd$a;-><init>(J[I)V

    .line 215
    invoke-virtual {v2}, Lcom/tencent/mm/y/bd$a;->Bt()Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string/jumbo v3, "MicroMsg.MsgReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]need to reset kv stat counter,reset json:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vRc:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 219
    sget-object v2, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v3, 0x37fb

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/d;->D(ILjava/lang/String;)V

    .line 221
    iget-object v0, v1, Lcom/tencent/mm/y/bd$a;->gqR:[I

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/y/bd$a;->gqR:[I

    array-length v0, v0

    sget-object v2, Lcom/tencent/mm/y/bd;->gqF:[J

    array-length v2, v2

    if-ne v0, v2, :cond_6

    .line 222
    sget-object v0, Lcom/tencent/mm/y/bd;->gqO:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_1

    .line 223
    iget-object v2, v1, Lcom/tencent/mm/y/bd$a;->gqR:[I

    sget-object v3, Lcom/tencent/mm/y/bd;->gqO:[I

    aget v3, v3, v0

    aget v10, v2, v3

    .line 224
    if-lez v10, :cond_5

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x250

    sget-object v4, Lcom/tencent/mm/y/bd;->gqP:[I

    aget v4, v4, v0

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 226
    const-string/jumbo v1, "MicroMsg.MsgReporter"

    const-string/jumbo v2, "[oneliang]id key uin report,delay time:%s,count:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/y/bd;->gqF:[J

    sget-object v6, Lcom/tencent/mm/y/bd;->gqO:[I

    aget v0, v6, v0

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_1
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    .line 237
    const-string/jumbo v1, "MicroMsg.MsgReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[oneliang]app is ignore:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-nez v0, :cond_8

    .line 239
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x250

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_2
    :goto_4
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/tencent/mm/y/bd;->gqN:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    sput-boolean v9, Lcom/tencent/mm/y/bd;->gqN:Z

    .line 252
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/y/bd$a;->hf(Ljava/lang/String;)Lcom/tencent/mm/y/bd$a;

    move-result-object v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/y/bd;->gqN:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    sput-boolean v9, Lcom/tencent/mm/y/bd;->gqN:Z

    .line 203
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :cond_4
    :try_start_5
    sget-object v1, Lcom/tencent/mm/y/bd;->gqL:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bd$a;->d([I)V

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/y/bd$a;->Bt()Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]kv stat json when update:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto/16 :goto_1

    .line 222
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    .line 231
    :cond_6
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    const-string/jumbo v3, "[oneliang]maybe a bug. counter:%s, counter length:%s,,delay time array length:%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, v1, Lcom/tencent/mm/y/bd$a;->gqR:[I

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/tencent/mm/y/bd$a;->gqR:[I

    if-nez v0, :cond_7

    move v0, v9

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/mm/y/bd;->gqF:[J

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_6
    const-string/jumbo v1, "MicroMsg.MsgReporter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    sput-boolean v9, Lcom/tencent/mm/y/bd;->gqN:Z

    .line 252
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :cond_7
    :try_start_7
    iget-object v0, v1, Lcom/tencent/mm/y/bd$a;->gqR:[I

    array-length v0, v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 241
    :cond_8
    :try_start_8
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x250

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 244
    :catch_1
    move-exception v0

    :try_start_9
    const-string/jumbo v0, "MicroMsg.MsgReporter"

    const-string/jumbo v1, "[oneliang]ignoring battery optimizations check failure.use another way."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    .line 251
    :catchall_0
    move-exception v0

    sput-boolean v9, Lcom/tencent/mm/y/bd;->gqN:Z

    throw v0
.end method
