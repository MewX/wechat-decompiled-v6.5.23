.class final Lcom/tencent/mm/bd/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hhQ:[S

.field final synthetic hhR:Lcom/tencent/mm/bd/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x400a0000000L

    const v0, 0x8014

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/bd/f$1;->hhR:Lcom/tencent/mm/bd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 8

    .prologue
    const-wide v6, 0x400b0000000L

    const v5, 0x8016

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onRecError state = %s detailState = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/bd/f$1;->hhR:Lcom/tencent/mm/bd/f;

    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/f;->be(II)V

    .line 249
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x400a8000000L

    const v7, 0x8015

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "OnRecPcmDataReady len: %s time: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/bd/f$1;->hhQ:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bd/f$1;->hhQ:[S

    array-length v0, v0

    div-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_1

    .line 228
    :cond_0
    div-int/lit8 v0, p2, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/bd/f$1;->hhQ:[S

    :cond_1
    move v0, v1

    .line 230
    :goto_0
    div-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_2

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/bd/f$1;->hhQ:[S

    mul-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/bd/f$1;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v3, p0, Lcom/tencent/mm/bd/f$1;->hhQ:[S

    div-int/lit8 v4, p2, 0x2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-short v5, v3, v0

    iget v6, v2, Lcom/tencent/mm/bd/f;->hhC:I

    if-le v5, v6, :cond_3

    iput v5, v2, Lcom/tencent/mm/bd/f;->hhC:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v3, "setCurAmplitude mMaxAmpSinceLastCall = %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/bd/f;->hhC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/bd/f$1;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhO:Lcom/tencent/mm/bd/a/c;

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/bd/f$1;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhO:Lcom/tencent/mm/bd/a/c;

    iget-object v1, p0, Lcom/tencent/mm/bd/f$1;->hhQ:[S

    div-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/a/c;->c([SI)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_2
    return-void

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/bd/f$1;->hhR:Lcom/tencent/mm/bd/f;

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/f;->be(II)V

    .line 239
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "mVoiceSilentDetectAPI is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
