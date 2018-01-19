.class final Lcom/tencent/mm/plugin/qqmail/ui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->dx(Ljava/lang/String;Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic kxy:Ljava/lang/String;

.field final synthetic okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x50190000000L

    const v0, 0xa032

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fOJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->kxy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 12

    .prologue
    const-wide v10, 0x50198000000L

    const v9, 0xa033

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    const-string/jumbo v0, "MicroMsg.FileUploadHelper"

    const-string/jumbo v1, "offset: %d, totalLen: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-ge p1, p2, :cond_1

    .line 393
    const-string/jumbo v0, "MicroMsg.FileUploadHelper"

    const-string/jumbo v1, "uploading file: %s, offset: %d, totalLen: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fOJ:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->okC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fOJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/y;

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iput v6, v0, Lcom/tencent/mm/plugin/qqmail/b/y;->state:I

    .line 397
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$6$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$6$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b$6;Lcom/tencent/mm/plugin/qqmail/b/y;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 407
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 431
    :goto_0
    return-void

    .line 408
    :cond_1
    if-lt p1, p2, :cond_3

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->okC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fOJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/y;

    .line 411
    check-cast p3, Lcom/tencent/mm/plugin/qqmail/b/o;

    .line 412
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/qqmail/b/o;->baK()Lcom/tencent/mm/protocal/c/bmi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmi;->uxp:Ljava/lang/String;

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->okE:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fOJ:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->okF:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fOJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->kxy:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->okD:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fOJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v2, "MicroMsg.FileUploadHelper"

    const-string/jumbo v3, "finish uploaded file: %s, attachId: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fOJ:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    if-eqz v0, :cond_2

    .line 418
    iput v7, v0, Lcom/tencent/mm/plugin/qqmail/b/y;->state:I

    .line 419
    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/y;->oip:Ljava/lang/String;

    .line 420
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b$6;Lcom/tencent/mm/plugin/qqmail/b/y;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bbp()V

    .line 431
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
