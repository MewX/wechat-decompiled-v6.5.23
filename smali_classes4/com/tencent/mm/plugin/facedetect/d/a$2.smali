.class final Lcom/tencent/mm/plugin/facedetect/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hhQ:[S

.field final synthetic lii:Lcom/tencent/mm/plugin/facedetect/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x56be8000000L

    const v0, 0xad7d

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 6

    .prologue
    const-wide v4, 0x56bf8000000L

    const v3, 0xad7f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecError state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " detailState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->ayG()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 329
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v2, -0x1

    const-wide v10, 0x56bf0000000L

    const v8, 0xad7e

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "OnRecPcmDataReady len: %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->hhQ:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->hhQ:[S

    array-length v0, v0

    div-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_1

    .line 285
    :cond_0
    div-int/lit8 v0, p2, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->hhQ:[S

    :cond_1
    move v0, v1

    .line 287
    :goto_0
    div-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_2

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->hhQ:[S

    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v0

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->hhQ:[S

    div-int/lit8 v5, p2, 0x2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-short v6, v4, v0

    iget v7, v3, Lcom/tencent/mm/plugin/facedetect/d/a;->hhC:I

    if-le v6, v7, :cond_3

    iput v6, v3, Lcom/tencent/mm/plugin/facedetect/d/a;->hhC:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->hhO:Lcom/tencent/mm/bd/a/c;

    if-eqz v0, :cond_6

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->hhO:Lcom/tencent/mm/bd/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->hhQ:[S

    div-int/lit8 v4, p2, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/bd/a/c;->c([SI)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->hhI:Lcom/tencent/mm/e/c/a;

    if-eqz v0, :cond_8

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->hhI:Lcom/tencent/mm/e/c/a;

    new-instance v3, Lcom/tencent/mm/e/b/g$a;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/e/b/g$a;-><init>([BI)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/e/c/a;->a(Lcom/tencent/mm/e/b/g$a;I)I

    move-result v0

    .line 301
    :goto_2
    if-ne v2, v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    if-eqz v0, :cond_5

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->ayG()V

    .line 305
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_3
    return-void

    .line 311
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 312
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    if-eqz v0, :cond_7

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->ayG()V

    .line 316
    :cond_7
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "mVoiceSilentDetectAPI is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method
