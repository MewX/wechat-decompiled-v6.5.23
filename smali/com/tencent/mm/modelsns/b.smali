.class public final Lcom/tencent/mm/modelsns/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gVC:Z

.field private static gYn:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public gYd:Ljava/lang/Object;

.field public gYe:I

.field public gYf:J

.field public gYg:I

.field public gYh:I

.field public gYi:I

.field public gYj:Ljava/lang/StringBuffer;

.field public gYk:Ljava/lang/StringBuffer;

.field public gYl:Ljava/lang/StringBuffer;

.field public gYm:Ljava/lang/StringBuffer;

.field public opType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x40f10000000L

    const v2, 0x81e2

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sput-boolean v1, Lcom/tencent/mm/modelsns/b;->gVC:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/modelsns/b;->gYn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x40e70000000L    # 2.2035600041805E-311

    const v2, 0x81ce

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYd:Ljava/lang/Object;

    .line 51
    iput v6, p0, Lcom/tencent/mm/modelsns/b;->gYe:I

    .line 52
    iput v3, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYj:Ljava/lang/StringBuffer;

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYk:Ljava/lang/StringBuffer;

    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYl:Ljava/lang/StringBuffer;

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYm:Ljava/lang/StringBuffer;

    .line 124
    iput p1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    .line 125
    iput p2, p0, Lcom/tencent/mm/modelsns/b;->gYi:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->LX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/b;->gYf:J

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/modelsns/b;->gYh:I

    .line 141
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelsns/b;->gYn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsns/b;->gYg:I

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelsns/b;->gYh:I

    goto :goto_1

    .line 134
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsns/b;->gYh:I

    goto :goto_1

    .line 136
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iput v6, p0, Lcom/tencent/mm/modelsns/b;->gYh:I

    goto :goto_1

    .line 139
    :cond_4
    iput v3, p0, Lcom/tencent/mm/modelsns/b;->gYh:I

    goto :goto_1
.end method

.method private static D([B)Lcom/tencent/mm/modelsns/b;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x40f00000000L

    const v6, 0x81e0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    if-nez p0, :cond_0

    .line 402
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 421
    :goto_0
    return-object v0

    .line 404
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bht;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bht;-><init>()V

    .line 406
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/tencent/mm/protocal/c/bht;->aD([B)Lcom/tencent/mm/bn/a;

    .line 407
    new-instance v1, Lcom/tencent/mm/modelsns/b;

    iget v3, v2, Lcom/tencent/mm/protocal/c/bht;->opType:I

    iget v4, v2, Lcom/tencent/mm/protocal/c/bht;->gYi:I

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/modelsns/b;-><init>(II)V

    .line 408
    iget v3, v2, Lcom/tencent/mm/protocal/c/bht;->gYe:I

    iput v3, v1, Lcom/tencent/mm/modelsns/b;->gYe:I

    .line 409
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bht;->gYf:J

    iput-wide v4, v1, Lcom/tencent/mm/modelsns/b;->gYf:J

    .line 410
    iget v3, v2, Lcom/tencent/mm/protocal/c/bht;->gYg:I

    iput v3, v1, Lcom/tencent/mm/modelsns/b;->gYg:I

    .line 411
    iget v3, v2, Lcom/tencent/mm/protocal/c/bht;->gYh:I

    iput v3, v1, Lcom/tencent/mm/modelsns/b;->gYh:I

    .line 413
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bht;->vlZ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/b;->gYj:Ljava/lang/StringBuffer;

    .line 414
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bht;->vma:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/b;->gYm:Ljava/lang/StringBuffer;

    .line 415
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bht;->vmb:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/b;->gYk:Ljava/lang/StringBuffer;

    .line 416
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bht;->vmc:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/b;->gYl:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 418
    :catch_0
    move-exception v1

    .line 419
    const-string/jumbo v2, "MicroMsg.StatisticsOplog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "putIntent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Ma()V
    .locals 6

    .prologue
    const-wide v4, 0x40ec8000000L

    const v2, 0x81d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const-string/jumbo v0, "MicroMsg.StatisticsOplog"

    const-string/jumbo v1, "wait op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;
    .locals 4

    .prologue
    const-wide v2, 0x40ef8000000L

    const v1, 0x81df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 397
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->D([B)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static he(I)Lcom/tencent/mm/modelsns/b;
    .locals 6

    .prologue
    const-wide v4, 0x40e58000000L

    const v2, 0x81cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/modelsns/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsns/b;-><init>(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static hf(I)Lcom/tencent/mm/modelsns/b;
    .locals 6

    .prologue
    const-wide v4, 0x40e60000000L

    const v2, 0x81cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/modelsns/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsns/b;-><init>(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static p(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/b;
    .locals 4

    .prologue
    const-wide v2, 0x40ee8000000L

    const v1, 0x81dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    const-string/jumbo v0, "intent_key_StatisticsOplog"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->D([B)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;
    .locals 4

    .prologue
    const-wide v2, 0x40ef0000000L

    const v1, 0x81de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    const-string/jumbo v0, "intent_key_StatisticsOplog"

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsns/b;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Ei()[B
    .locals 8

    .prologue
    const-wide v6, 0x40ed8000000L

    const v4, 0x81db

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    new-instance v0, Lcom/tencent/mm/protocal/c/bht;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bht;-><init>()V

    .line 350
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bht;->opType:I

    .line 351
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->gYi:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bht;->gYi:I

    .line 352
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->gYe:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bht;->gYe:I

    .line 353
    iget-wide v2, p0, Lcom/tencent/mm/modelsns/b;->gYf:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bht;->gYf:J

    .line 354
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->gYg:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bht;->gYg:I

    .line 355
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->gYh:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bht;->gYh:I

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/modelsns/b;->gYj:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bht;->vlZ:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/modelsns/b;->gYm:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bht;->vma:Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/modelsns/b;->gYk:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bht;->vmb:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/modelsns/b;->gYl:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bht;->vmc:Ljava/lang/String;

    .line 361
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bht;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 362
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return-object v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v1, "MicroMsg.StatisticsOplog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putIntent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final LX()Z
    .locals 9

    .prologue
    const/16 v8, 0x2bc

    const/16 v5, 0x1f5

    const/4 v0, 0x1

    const-wide v6, 0x40e68000000L

    const v4, 0x81cd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v1, Lcom/tencent/mm/modelsns/c;->gYp:I

    .line 82
    if-nez v1, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    .line 86
    :cond_0
    if-ne v1, v0, :cond_2

    .line 87
    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-lt v2, v5, :cond_1

    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-gt v2, v8, :cond_1

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_1
    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    const/16 v3, 0x2bd

    if-lt v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_2

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 96
    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    const/16 v3, 0x2bd

    if-lt v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_3

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 102
    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-lt v2, v5, :cond_4

    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-gt v2, v8, :cond_4

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 108
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    const/16 v2, 0x2bd

    if-lt v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_5

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-lt v1, v5, :cond_6

    iget v1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-gt v1, v8, :cond_6

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_6
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final LY()Lcom/tencent/mm/modelsns/b;
    .locals 4

    .prologue
    const-wide v2, 0x40ea0000000L

    const v1, 0x81d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYk:Ljava/lang/StringBuffer;

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final LZ()Lcom/tencent/mm/modelsns/b;
    .locals 4

    .prologue
    const-wide v2, 0x40ea8000000L

    const v1, 0x81d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYj:Ljava/lang/StringBuffer;

    .line 235
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Mb()Z
    .locals 6

    .prologue
    const-wide v4, 0x40ed0000000L

    const v2, 0x81da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->LX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return v0

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsns/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsns/b$1;-><init>(Lcom/tencent/mm/modelsns/b;)V

    const-string/jumbo v1, "StatisticsOplog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x40ee0000000L

    const v1, 0x81dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->Ei()[B

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 375
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 375
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bE(Z)Lcom/tencent/mm/modelsns/b;
    .locals 4

    .prologue
    const-wide v2, 0x40eb8000000L

    const v1, 0x81d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public final hg(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x40e78000000L

    const v1, 0x81cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYd:Ljava/lang/Object;

    .line 152
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hh(I)Lcom/tencent/mm/modelsns/b;
    .locals 4

    .prologue
    const-wide v2, 0x40e90000000L

    const v1, 0x81d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hi(I)Lcom/tencent/mm/modelsns/b;
    .locals 6

    .prologue
    const-wide v4, 0x40ec0000000L

    const v3, 0x81d8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->LX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-object p0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 272
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYk:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public final lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;
    .locals 6

    .prologue
    const-wide v4, 0x40e88000000L

    const v3, 0x81d1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->LX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-object p0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYj:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYj:Ljava/lang/StringBuffer;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYj:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYj:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public final lG(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;
    .locals 6

    .prologue
    const-wide v4, 0x40e98000000L

    const v3, 0x81d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->LX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-object p0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYk:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public final lH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;
    .locals 6

    .prologue
    const-wide v4, 0x40eb0000000L

    const v3, 0x81d6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->LX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return-object p0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYl:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYl:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->gYl:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public final update()V
    .locals 6

    .prologue
    const-wide v4, 0x40e80000000L

    const v2, 0x81d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->LX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/b;->gYf:J

    .line 169
    sget-object v0, Lcom/tencent/mm/modelsns/b;->gYn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsns/b;->gYg:I

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
