.class public final Lcom/tencent/mm/plugin/voip/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field beginTime:J

.field public qUA:I

.field public qUB:I

.field public qUC:I

.field qUD:B

.field qUE:B

.field qUF:B

.field qUG:B

.field qUH:B

.field qUI:B

.field qUJ:B

.field qUK:I

.field public qUL:I

.field public qUM:I

.field public qUN:I

.field public qUO:I

.field public qUP:I

.field public qUQ:I

.field public qUR:I

.field qUS:I

.field qUT:I

.field qUU:I

.field qUV:I

.field qUW:I

.field qUX:I

.field qUY:I

.field qUZ:I

.field public qUz:I

.field public qVa:J

.field qVb:J

.field qVc:J

.field qVd:J

.field qVe:J

.field public qVf:J

.field qVg:J

.field qVh:J

.field qVi:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4d240000000L    # 2.619073304999E-311

    const v2, 0x9a48

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/h;->reset()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/h;->bwn()V

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bwm()V
    .locals 8

    .prologue
    const-wide v6, 0x4d248000000L

    const v4, 0x9a49

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUV:I

    .line 231
    :goto_0
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 230
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVf:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUV:I

    goto :goto_0
.end method

.method public final bwn()V
    .locals 6

    .prologue
    const-wide v4, 0x4d258000000L

    const v1, 0x9a4b

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVa:J

    .line 263
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVe:J

    .line 264
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVf:J

    .line 265
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVg:J

    .line 266
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVh:J

    .line 267
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVi:J

    .line 268
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVb:J

    .line 269
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVc:J

    .line 270
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qVd:J

    .line 272
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 273
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUM:I

    .line 274
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUN:I

    .line 275
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUO:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUP:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUQ:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUR:I

    .line 279
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUS:I

    .line 280
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUT:I

    .line 281
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUU:I

    .line 282
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUV:I

    .line 283
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUW:I

    .line 284
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUX:I

    .line 285
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUY:I

    .line 286
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUZ:I

    .line 287
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bwo()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4d260000000L

    const v2, 0x9a4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x4d250000000L

    const v3, 0x9a4a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    .line 247
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 248
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUA:I

    .line 249
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUB:I

    .line 250
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUC:I

    .line 251
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUD:B

    .line 252
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUE:B

    .line 253
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUF:B

    .line 254
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUG:B

    .line 255
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUH:B

    .line 256
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUI:B

    .line 257
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B

    .line 258
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->qUK:I

    .line 259
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
