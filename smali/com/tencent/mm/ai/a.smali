.class public final Lcom/tencent/mm/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/a$a;
    }
.end annotation


# static fields
.field private static eCt:Z

.field public static final gDY:Lcom/tencent/mm/ai/c;

.field private static thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x127888000000L

    const v1, 0x24f11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ai/a;->eCt:Z

    .line 27
    new-instance v0, Lcom/tencent/mm/ai/c;

    invoke-direct {v0}, Lcom/tencent/mm/ai/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ai/a;->gDY:Lcom/tencent/mm/ai/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static GM()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x127868000000L

    const v9, 0x24f0d

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-object v2

    .line 128
    :cond_0
    sget-object v0, Lcom/tencent/mm/ai/a;->gDY:Lcom/tencent/mm/ai/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/c;->gEm:Ljava/lang/String;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/mm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/push"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 139
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    .line 143
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    if-eqz v1, :cond_7

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$d;

    .line 146
    invoke-static {v0, v7}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/c$d;I)Lcom/tencent/mm/ai/a$a;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v4, "MicroMsg.ActiveDetector"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s,read exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    const-string/jumbo v4, "MicroMsg.ActiveDetector"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s,read exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_2

    .line 152
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ai/c$b;->gEq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$a;

    .line 153
    const/4 v6, 0x3

    invoke-static {v0, v6}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/c$a;I)Lcom/tencent/mm/ai/a$a;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 159
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ai/c$b;->gEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$c;

    .line 160
    if-nez v0, :cond_6

    move-object v0, v2

    .line 161
    :goto_6
    if-eqz v0, :cond_5

    .line 162
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 160
    :cond_6
    new-instance v1, Lcom/tencent/mm/ai/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a$a;-><init>()V

    iget v6, v0, Lcom/tencent/mm/ai/c$c;->pid:I

    iput v6, v1, Lcom/tencent/mm/ai/a$a;->pid:I

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->gqS:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->gqS:J

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->gEs:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->startTime:J

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->gEs:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->endTime:J

    const/4 v6, 0x4

    iput v6, v1, Lcom/tencent/mm/ai/a$a;->type:I

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->gEd:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->gEd:J

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->gEe:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->gEe:J

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->gEf:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->gEf:J

    move-object v0, v1

    goto :goto_6

    .line 167
    :cond_7
    if-eqz v3, :cond_b

    .line 168
    iget-object v0, v3, Lcom/tencent/mm/ai/c$b;->gEo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$d;

    .line 169
    invoke-static {v0, v8}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/c$d;I)Lcom/tencent/mm/ai/a$a;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 175
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/ai/c$b;->gEp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$a;

    .line 176
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/c$a;I)Lcom/tencent/mm/ai/a$a;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 183
    :cond_b
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 184
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v4

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/ai/c$a;I)Lcom/tencent/mm/ai/a$a;
    .locals 8

    .prologue
    const-wide v6, 0x127880000000L

    const v4, 0x24f10

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    if-nez p0, :cond_0

    .line 230
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-object v0

    .line 232
    :cond_0
    new-instance v0, Lcom/tencent/mm/ai/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a$a;-><init>()V

    .line 233
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$a;->gqS:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->gqS:J

    .line 234
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$a;->time:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->startTime:J

    .line 235
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$a;->time:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->endTime:J

    .line 236
    iput p1, v0, Lcom/tencent/mm/ai/a$a;->type:I

    .line 237
    iget v1, p0, Lcom/tencent/mm/ai/c$a;->type:I

    iput v1, v0, Lcom/tencent/mm/ai/a$a;->gEc:I

    .line 238
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ai/c$d;I)Lcom/tencent/mm/ai/a$a;
    .locals 8

    .prologue
    const-wide v6, 0x127878000000L

    const v4, 0x24f0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    if-nez p0, :cond_0

    .line 207
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-object v0

    .line 209
    :cond_0
    new-instance v0, Lcom/tencent/mm/ai/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a$a;-><init>()V

    .line 210
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$d;->gEt:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->gqS:J

    .line 211
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$d;->startTime:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->startTime:J

    .line 212
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$d;->endTime:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->endTime:J

    .line 213
    iput p1, v0, Lcom/tencent/mm/ai/a$a;->type:I

    .line 214
    iget v1, p0, Lcom/tencent/mm/ai/c$d;->pid:I

    iput v1, v0, Lcom/tencent/mm/ai/a$a;->pid:I

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/ai/c$d;->gEa:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ai/a$a;->gEa:Z

    .line 216
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 217
    iget v1, p0, Lcom/tencent/mm/ai/c$d;->gDZ:I

    iput v1, v0, Lcom/tencent/mm/ai/a$a;->gDZ:I

    .line 218
    iget-boolean v1, p0, Lcom/tencent/mm/ai/c$d;->gEb:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ai/a$a;->gEb:Z

    .line 220
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(JJJJJ)V
    .locals 14

    .prologue
    const-wide v0, 0x127858000000L

    const v2, 0x24f0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    sget-object v12, Lcom/tencent/mm/ai/a;->gDY:Lcom/tencent/mm/ai/c;

    new-instance v0, Lcom/tencent/mm/ai/c$c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ai/c$c;-><init>(IJJJJJ)V

    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "[oneliang]delayed msg[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/c$c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v1, v1, Lcom/tencent/mm/ai/c$b;->gEr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-wide v0, 0x127858000000L

    const v2, 0x24f0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static am(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x127870000000L

    const v3, 0x24f0e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 195
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final bu(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x0

    const-wide v8, 0x127840000000L

    const v7, 0x24f08

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sput-boolean p0, Lcom/tencent/mm/ai/a;->eCt:Z

    .line 36
    if-eqz p0, :cond_1

    .line 37
    const-string/jumbo v0, "MicroMsg.ActiveDetector"

    const-string/jumbo v1, "[oneliang]active, time%s, pid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    sget-object v0, Lcom/tencent/mm/ai/a;->gDY:Lcom/tencent/mm/ai/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/c;->clear()V

    new-instance v0, Lcom/tencent/mm/ai/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a$1;-><init>()V

    const-string/jumbo v1, "process_detector_save_data"

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string/jumbo v0, "MicroMsg.ActiveDetector"

    const-string/jumbo v1, "[oneliang]unactive, time%s, pid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ai/a;->gDY:Lcom/tencent/mm/ai/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProcessDetector_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ga(I)V
    .locals 10

    .prologue
    const-wide v8, 0x127848000000L

    const v7, 0x24f09

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget-boolean v0, Lcom/tencent/mm/ai/a;->eCt:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/ai/a;->gDY:Lcom/tencent/mm/ai/c;

    new-instance v1, Lcom/tencent/mm/ai/c$a;

    invoke-static {}, Lcom/tencent/mm/y/bv;->BZ()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ai/c$a;-><init>(JJI)V

    iget-object v0, v0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->gEp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gb(I)V
    .locals 10

    .prologue
    const-wide v8, 0x127850000000L

    const v7, 0x24f0a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget-boolean v0, Lcom/tencent/mm/ai/a;->eCt:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/ai/a;->gDY:Lcom/tencent/mm/ai/c;

    new-instance v1, Lcom/tencent/mm/ai/c$a;

    invoke-static {}, Lcom/tencent/mm/y/bv;->BZ()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ai/c$a;-><init>(JJI)V

    iget-object v0, v0, Lcom/tencent/mm/ai/c;->gEi:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->gEq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gc(I)V
    .locals 4

    .prologue
    const-wide v2, 0x127860000000L

    const v1, 0x24f0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    sget-object v0, Lcom/tencent/mm/ai/a;->gDY:Lcom/tencent/mm/ai/c;

    iput p0, v0, Lcom/tencent/mm/ai/c;->gEg:I

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
