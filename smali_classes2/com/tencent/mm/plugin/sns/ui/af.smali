.class public final Lcom/tencent/mm/plugin/sns/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/af$b;,
        Lcom/tencent/mm/plugin/sns/ui/af$a;
    }
.end annotation


# instance fields
.field eHi:Ljava/lang/String;

.field eWQ:Lcom/tencent/mm/protocal/c/aoi;

.field gDp:J

.field gJy:I

.field hcL:Ljava/lang/String;

.field public hcM:Ljava/lang/String;

.field hcO:I

.field hcP:I

.field hcQ:Lcom/tencent/mm/plugin/a/f;

.field hcR:I

.field hcS:I

.field hcU:Z

.field hcV:I

.field private hcW:I

.field public hcX:Z

.field hcY:Z

.field oVd:I

.field progress:I

.field private qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

.field qjs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

.field qju:I

.field private qjv:I

.field qjw:J

.field private qjx:J

.field private qjy:J

.field private qjz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/af$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x7e480000000L

    const v6, 0xfc90

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcO:I

    .line 58
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjs:Ljava/util/HashMap;

    .line 79
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcX:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcY:Z

    .line 86
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjv:I

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcQ:Lcom/tencent/mm/plugin/a/f;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjs:Ljava/util/HashMap;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/af$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoPreloadSec"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af$b;->hde:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoDownloadSec"

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af$b;->hdf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoFullDownloadPercent"

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af$b;->qjC:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "parseConfig preload[%d] downloadSec[%d], needFinish[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/af$b;->hde:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/af$b;->hdf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/af$b;->qjC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->reset()V

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private de(II)Z
    .locals 9

    .prologue
    const-wide v0, 0xde908000000L

    const v2, 0x1bd21

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 329
    const/4 v0, 0x0

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcQ:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const v4, 0x14000

    add-int/2addr v1, v4

    iput v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 333
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 339
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjs:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_-1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string/jumbo v4, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "request video data [%d, %d] isRequestNow[%b] isSeek[%b]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcY:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjs:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcY:Z

    if-nez v4, :cond_2

    .line 344
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcY:Z

    .line 345
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjs:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_1
    :goto_1
    const-wide v2, 0xde908000000L

    const v1, 0x1bd21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    const-string/jumbo v4, "MicroMsg.OnlineVideoViewHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check video data error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 348
    :cond_2
    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "already request video : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_3
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "already had video data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private hr(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x7e4a8000000L

    const v5, 0xfc95

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcO:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 306
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 323
    :goto_0
    return v0

    .line 308
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    sub-int/2addr v2, p1

    if-gt v2, v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcR:I

    if-ge v1, v2, :cond_1

    .line 309
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :cond_1
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 314
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcQ:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 315
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    .line 316
    if-nez v0, :cond_2

    .line 317
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_2
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check video data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private reset()V
    .locals 8

    .prologue
    const-wide v6, 0x7e488000000L

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const v2, 0xfc91

    const/4 v1, 0x0

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcR:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjv:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcO:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcU:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcX:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcY:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 128
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->gJy:I

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->eHi:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/af$b;->hde:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcW:I

    .line 135
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjw:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->gDp:J

    .line 136
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjz:I

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjy:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjx:J

    .line 137
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Kq(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e490000000L

    const v1, 0xfc92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bqj()Z
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x10e4f8000000L

    const v2, 0x21c9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcO:I

    if-ne v0, v10, :cond_8

    move v0, v13

    .line 172
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "stop online download video %s isFinish %b percent %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v13

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qju:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bll()Lcom/tencent/mm/plugin/sns/model/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bqe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjx:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjx:J

    :cond_0
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjx:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->gDp:J

    sub-long/2addr v6, v8

    long-to-int v1, v6

    if-gtz v1, :cond_1

    move v1, v4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjw:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjw:J

    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjw:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->gDp:J

    sub-long/2addr v6, v8

    long-to-int v1, v6

    if-gtz v1, :cond_3

    move v1, v4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjv:I

    if-lez v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjz:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjz:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjy:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjz:I

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjz:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjv:I

    div-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    :goto_1
    const/4 v1, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bqg()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bqf()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/plugin/sns/model/aq$5;

    invoke-direct {v6, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/model/aq$5;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 174
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qju:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/af$b;->qjC:I

    if-lt v1, v2, :cond_6

    if-nez v0, :cond_6

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bll()Lcom/tencent/mm/plugin/sns/model/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->gJy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->eHi:Ljava/lang/String;

    const/16 v6, 0x24

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Lcom/tencent/mm/protocal/c/aoi;ILjava/lang/String;ZZI)Z

    .line 177
    :cond_6
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x162

    const-wide/16 v8, 0xcb

    const-wide/16 v10, 0x1

    move v12, v4

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 179
    :cond_7
    const-wide v0, 0x10e4f8000000L

    const v2, 0x21c9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v13

    :cond_8
    move v0, v4

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    goto :goto_1
.end method

.method final bqk()V
    .locals 8

    .prologue
    const-wide v6, 0x7e4b8000000L

    const v5, 0xfc97

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "play offline video %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/af$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/af;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 485
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bql()V
    .locals 8

    .prologue
    const-wide v6, 0x7e4c0000000L

    const v4, 0xfc98

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 579
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjx:J

    .line 581
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0x10e4f0000000L

    const/4 v3, 0x0

    const v2, 0x21c9e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->reset()V

    .line 113
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    .line 114
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcQ:Lcom/tencent/mm/plugin/a/f;

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hq(I)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v0, 0x7e498000000L

    const v5, 0xfc93

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    if-eq v0, v12, :cond_1b

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    .line 205
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d playStatus %d downloadStatus %d cdnMediaId %s firPlayWait{%d} isPrepareVideo[%b]"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjx:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/af;->gDp:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcX:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 205
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcO:I

    packed-switch v1, :pswitch_data_0

    .line 269
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "check time default."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_1
    const-wide v0, 0x7e498000000L

    const v2, 0xfc93

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 210
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/af;->hr(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 211
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcU:Z

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    if-gtz v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    if-ne v1, v12, :cond_6

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    :goto_2
    move v1, v2

    .line 227
    :goto_3
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 230
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    if-ne v7, v3, :cond_0

    iput v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcW:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_0
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    if-ne v7, v13, :cond_2

    add-int/lit8 v7, v0, -0x8

    iput v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v7, :cond_1

    iput v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_1
    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcW:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_2
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    if-eq v7, v4, :cond_3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    :cond_3
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    iput v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcW:I

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v8, v8, Lcom/tencent/mm/plugin/sns/ui/af$b;->hdf:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_4
    iget v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcR:I

    add-int/lit8 v8, v8, 0x1

    if-lt v7, v8, :cond_5

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcR:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_5
    iget v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v7, v8, :cond_13

    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/af$b;->hdf:I

    add-int/2addr v0, v4

    iput v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    move v0, v2

    :goto_4
    if-eqz v0, :cond_14

    .line 231
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/af;->de(II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    iget v1, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    goto/16 :goto_1

    .line 211
    :cond_6
    iput v13, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "pause by load data cdnMediaId %s, pauseByLoadDataCount %d, playStatus %d"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjy:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    if-eq v1, v13, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcW:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjA:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/af$b;->hde:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcW:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcW:I

    const/16 v5, 0x3c

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcW:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjv:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/af$a;->Ne()V

    goto/16 :goto_2

    .line 214
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->bql()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcX:Z

    if-eqz v1, :cond_11

    .line 216
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcU:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjv:I

    if-nez v1, :cond_b

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjx:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->bql()V

    :cond_a
    :goto_5
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "resume by data gain.pauseByLoadDataCount %d pauseAllTime %d cdnMediaId %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v7, v6, v13

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    if-eq v1, v12, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/af$a;->qT(I)V

    iput v12, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcU:Z

    move v1, v3

    goto/16 :goto_3

    :cond_b
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjy:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_a

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjz:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjy:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjz:I

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bqb()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcU:Z

    move v1, v3

    goto/16 :goto_3

    :cond_d
    move v1, v3

    goto :goto_6

    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    if-eq v1, v4, :cond_f

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "start to play video playStatus[%d]"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bqb()Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v4

    :goto_7
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    :cond_f
    move v1, v3

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    goto :goto_7

    .line 219
    :cond_11
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "prepare cdnMediaId [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_12

    .line 221
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    .line 223
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcM:Ljava/lang/String;

    invoke-interface {v1, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/af$a;->aC(Ljava/lang/String;Z)V

    .line 224
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcX:Z

    move v1, v3

    goto/16 :goto_3

    .line 230
    :cond_13
    const-string/jumbo v7, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v8, "calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v13

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_4

    .line 237
    :cond_14
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v3, "can not calc download."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    invoke-static {v0, v2, v12}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    :cond_15
    move v3, v1

    .line 241
    goto/16 :goto_1

    .line 244
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcX:Z

    if-eqz v0, :cond_19

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcU:Z

    if-eqz v0, :cond_16

    .line 246
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    if-eq v0, v12, :cond_17

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/af$a;->qT(I)V

    .line 248
    iput v12, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    move-object v0, p0

    .line 251
    :goto_8
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcU:Z

    .line 254
    :cond_16
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    goto/16 :goto_1

    .line 251
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bqb()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, p0

    goto :goto_8

    :cond_18
    move v2, v3

    move-object v0, p0

    goto :goto_8

    .line 257
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    .line 258
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    .line 260
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/af$a;->aC(Ljava/lang/String;Z)V

    .line 261
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hcX:Z

    goto/16 :goto_1

    .line 266
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "download error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    move v0, p1

    goto/16 :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
