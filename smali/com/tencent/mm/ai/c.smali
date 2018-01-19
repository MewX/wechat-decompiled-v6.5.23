.class final Lcom/tencent/mm/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/c$b;,
        Lcom/tencent/mm/ai/c$c;,
        Lcom/tencent/mm/ai/c$a;,
        Lcom/tencent/mm/ai/c$d;
    }
.end annotation


# instance fields
.field gEg:I

.field private gEh:Lcom/tencent/mm/ai/c$d;

.field gEi:Lcom/tencent/mm/ai/c$b;

.field private gEj:J

.field private gEk:J

.field private gEl:J

.field gEm:Ljava/lang/String;

.field private gEn:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x127808000000L

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v2, 0x24f01

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/c;->gEg:I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ai/c;->gEh:Lcom/tencent/mm/ai/c$d;

    .line 35
    new-instance v0, Lcom/tencent/mm/ai/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/ai/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    .line 36
    iput-wide v4, p0, Lcom/tencent/mm/ai/c;->gEj:J

    .line 37
    iput-wide v4, p0, Lcom/tencent/mm/ai/c;->gEk:J

    .line 38
    iput-wide v4, p0, Lcom/tencent/mm/ai/c;->gEl:J

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ai/c;->gEm:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ai/c;->gEn:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ProcessDetector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->gEm:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->gEm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->gEm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->gEn:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->gEm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->gEn:Ljava/lang/String;

    .line 55
    :cond_2
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ai/c$b;)V
    .locals 12

    .prologue
    const-wide v10, 0x127828000000L

    const-wide/32 v8, 0xf731400

    const v6, 0x24f05

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    if-nez p0, :cond_0

    .line 173
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$d;

    .line 178
    if-nez v0, :cond_1

    .line 179
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "check data exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :cond_1
    :try_start_1
    iget-wide v4, v0, Lcom/tencent/mm/ai/c$d;->endTime:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_2

    .line 183
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ai/c$b;->gEp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$a;

    .line 188
    if-nez v0, :cond_3

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->gEp:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/ai/c$a;->time:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_4

    .line 193
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->gEp:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ai/c$b;->gEq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$a;

    .line 198
    if-nez v0, :cond_5

    .line 199
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->gEq:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 202
    :cond_5
    iget-wide v4, v0, Lcom/tencent/mm/ai/c$a;->time:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_6

    .line 203
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->gEq:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ai/c$b;->gEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$c;

    .line 208
    if-nez v0, :cond_7

    .line 209
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->gEr:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 212
    :cond_7
    iget-wide v4, v0, Lcom/tencent/mm/ai/c$c;->gEs:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_8

    .line 213
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->gEr:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 219
    :cond_8
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method final GN()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x127820000000L

    const v5, 0x24f04

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]save data to %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/c;->gEn:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->gEn:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-wide v0, 0x127820000000L

    const v2, 0x24f04

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s,write exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/c;->gEn:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "MicroMsg.ObjectUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Write close exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x127820000000L

    const v2, 0x24f04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_6
    const-string/jumbo v2, "MicroMsg.ObjectUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Write exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-wide v0, 0x127820000000L

    const v2, 0x24f04

    :try_start_8
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ObjectUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Write close exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x127820000000L

    const v2, 0x24f04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_2
    :goto_3
    :try_start_a
    throw v0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ObjectUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Write close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_3

    .line 163
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method final clear()V
    .locals 6

    .prologue
    const-wide v4, 0x127818000000L

    const-wide/16 v2, 0x0

    const v0, 0x24f03

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iput-wide v2, p0, Lcom/tencent/mm/ai/c;->gEk:J

    .line 147
    iput-wide v2, p0, Lcom/tencent/mm/ai/c;->gEl:J

    .line 148
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x127810000000L

    const v2, 0x24f02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ai/c;->clear()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ai/c;->gEk:J

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/ai/c;->gEk:J

    iput-wide v0, p0, Lcom/tencent/mm/ai/c;->gEl:J

    .line 62
    new-instance v0, Lcom/tencent/mm/ai/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/ai/c$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->gEh:Lcom/tencent/mm/ai/c$d;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEh:Lcom/tencent/mm/ai/c$d;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-wide v2, p0, Lcom/tencent/mm/ai/c;->gEk:J

    iget-wide v4, p0, Lcom/tencent/mm/ai/c;->gEl:J

    iget v6, p0, Lcom/tencent/mm/ai/c;->gEg:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ai/c$d;->a(IJJI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->gEn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$b;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/ai/c$b;->gEp:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v2, v2, Lcom/tencent/mm/ai/c$b;->gEp:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/ai/c$b;->gEq:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v2, v2, Lcom/tencent/mm/ai/c$b;->gEq:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/ai/c$b;->gEr:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v2, v2, Lcom/tencent/mm/ai/c$b;->gEr:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    invoke-static {v0}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/ai/c$b;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->gEh:Lcom/tencent/mm/ai/c$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]exist process status data size:%s,send broadcast size:%s, receive broadcast size:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/c$b;->gEp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/c$b;->gEq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEh:Lcom/tencent/mm/ai/c$d;

    iget-wide v2, p0, Lcom/tencent/mm/ai/c;->gEl:J

    iget v6, p0, Lcom/tencent/mm/ai/c;->gEg:I

    sub-long v8, v4, v2

    iget v7, v0, Lcom/tencent/mm/ai/c$d;->gDZ:I

    if-ne v7, v6, :cond_1

    const-wide/16 v10, 0x2710

    cmp-long v7, v8, v10

    if-lez v7, :cond_6

    :cond_1
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ai/c$d;->b(IJJI)Lcom/tencent/mm/ai/c$d;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/ai/c$d;->gDZ:I

    if-eq v0, v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ai/c$d;->gEb:Z

    :cond_2
    const-wide/16 v2, 0x2710

    cmp-long v0, v8, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ai/c$d;->gEa:Z

    :cond_3
    move-object v0, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_7

    .line 89
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "[oneliang]create process status:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/ai/c;->gEh:Lcom/tencent/mm/ai/c$d;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->gEh:Lcom/tencent/mm/ai/c$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_3
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]send broadcast:%s,receive broadcast:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v6, v6, Lcom/tencent/mm/ai/c$b;->gEp:Ljava/util/List;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v6, v6, Lcom/tencent/mm/ai/c$b;->gEq:Ljava/util/List;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iput-wide v4, p0, Lcom/tencent/mm/ai/c;->gEl:J

    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/ai/c;->gEj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/ai/c;->gEj:J

    sub-long v0, v4, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 99
    :cond_4
    iput-wide v4, p0, Lcom/tencent/mm/ai/c;->gEj:J

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ai/c;->GN()V

    .line 101
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]one minute per log, current process status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->gEh:Lcom/tencent/mm/ai/c$d;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]one minute per log, send broadcast size:%s,receive broadcast size:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/c$b;->gEp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/c$b;->gEq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_5
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 106
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "process detector thread interrupt.thread id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s,read exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->gEn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 87
    :cond_6
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ai/c$d;->a(IJJI)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 93
    :cond_7
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]current process status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ai/c;->gEh:Lcom/tencent/mm/ai/c$d;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 108
    :catch_2
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "exception,%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 112
    :cond_8
    const-wide v0, 0x127810000000L

    const v2, 0x24f02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
