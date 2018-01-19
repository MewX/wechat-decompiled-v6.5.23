.class public final Lcom/tencent/mm/az/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/az/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public clear:I

.field public eSY:Ljava/lang/String;

.field public gRd:J

.field public gUN:I

.field public gUO:I

.field public gUP:J

.field public gUQ:I

.field public gUu:I

.field public id:I

.field public text:Ljava/lang/String;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x136c98000000L

    const v2, 0x26d93

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/az/p$a;->gRd:J

    .line 220
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final KS()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xf2998000000L

    const v4, 0x1e533

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/az/p$a;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/az/p$a;->gUN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/az/p$a;->gUO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/az/p$a;->gUP:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/az/p$a;->gUu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/az/p$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/az/p$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/az/p$a;->eSY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/az/p$a;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/az/p$a;->gUQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/az/p$a;->gRd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final isValid()Z
    .locals 8

    .prologue
    const-wide v0, 0x136ca0000000L

    const v2, 0x26d94

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget v0, p0, Lcom/tencent/mm/az/p$a;->clear:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    const/4 v0, 0x0

    const-wide v2, 0x136ca0000000L

    const v1, 0x26d94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return v0

    .line 259
    :cond_0
    iget v0, p0, Lcom/tencent/mm/az/p$a;->gUO:I

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    if-le v0, v1, :cond_1

    .line 260
    const-string/jumbo v0, "SearchRedPointMgr"

    const-string/jumbo v1, "msgid %s clientVersion %d invalid ,curVer is %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/az/p$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/az/p$a;->gUO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/4 v0, 0x0

    const-wide v2, 0x136ca0000000L

    const v1, 0x26d94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/az/p$a;->gRd:J

    iget-wide v4, p0, Lcom/tencent/mm/az/p$a;->gUP:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 264
    const-string/jumbo v0, "SearchRedPointMgr"

    const-string/jumbo v1, "msgid %s expired"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/az/p$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v0, 0x0

    const-wide v2, 0x136ca0000000L

    const v1, 0x26d94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 267
    :cond_3
    iget v0, p0, Lcom/tencent/mm/az/p$a;->gUN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 268
    const-string/jumbo v1, "SearchRedPointMgr"

    const-string/jumbo v2, "h5 version valid ? %b, red.h5 %d, cur.h5 %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/az/i;->GR()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/az/p$a;->gUu:I

    if-lt v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/az/p$a;->gUu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/az/i;->GR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/az/i;->GR()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/az/p$a;->gUu:I

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    const-wide v2, 0x136ca0000000L

    const v1, 0x26d94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 268
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 269
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x136ca0000000L

    const v1, 0x26d94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :cond_6
    iget v0, p0, Lcom/tencent/mm/az/p$a;->gUN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 271
    const-string/jumbo v1, "SearchRedPointMgr"

    const-string/jumbo v2, "h5 version valid ? %b, red.h5 %d, cur.h5 %s, red.timestamp %d, last rec.timestamp %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/az/p$a;->gUu:I

    if-lt v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/az/p$a;->gUu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/az/p$a;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/az/e;->KH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/az/p$a;->gUu:I

    if-lt v0, v1, :cond_8

    iget-wide v0, p0, Lcom/tencent/mm/az/p$a;->timestamp:J

    invoke-static {}, Lcom/tencent/mm/az/e;->KH()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    const-wide v2, 0x136ca0000000L

    const v1, 0x26d94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 272
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x136ca0000000L

    const v1, 0x26d94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x136ca0000000L

    const v1, 0x26d94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final parse(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x136ca8000000L

    const v4, 0x26d95

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 290
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/az/p$a;->id:I

    .line 291
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/az/p$a;->gUN:I

    .line 292
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/az/p$a;->gUO:I

    .line 293
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/az/p$a;->gUP:J

    .line 294
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/az/p$a;->gUu:I

    .line 295
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/az/p$a;->type:I

    .line 296
    const/4 v1, 0x6

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mm/az/p$a;->text:Ljava/lang/String;

    .line 297
    const/4 v1, 0x7

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mm/az/p$a;->eSY:Ljava/lang/String;

    .line 298
    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/az/p$a;->timestamp:J

    .line 299
    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/az/p$a;->gUQ:I

    .line 300
    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/az/p$a;->gRd:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "SearchRedPointMgr"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
