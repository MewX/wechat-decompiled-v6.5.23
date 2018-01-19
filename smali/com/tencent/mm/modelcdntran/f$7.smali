.class final Lcom/tencent/mm/modelcdntran/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->onDownloadToEnd(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCM:Lcom/tencent/mm/modelcdntran/f;

.field final synthetic gCP:I

.field final synthetic gCQ:I

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0xfde70000000L

    const v0, 0x1fbce

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$7;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$7;->tV:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/f$7;->gCP:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/f$7;->gCQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x8938000000L

    const/16 v4, 0x1127

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$7;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$7;->tV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 384
    if-eqz v0, :cond_0

    .line 391
    new-instance v1, Lcom/tencent/mm/g/a/kx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kx;-><init>()V

    .line 392
    iget-object v2, v1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    .line 393
    iget-object v2, v1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    .line 394
    iget-object v2, v1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$7;->tV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    .line 395
    iget-object v2, v1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$7;->gCP:I

    iput v3, v2, Lcom/tencent/mm/g/a/kx$a;->offset:I

    .line 396
    iget-object v2, v1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$7;->gCQ:I

    iput v3, v2, Lcom/tencent/mm/g/a/kx$a;->length:I

    .line 397
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 399
    iget v1, p0, Lcom/tencent/mm/modelcdntran/f$7;->gCP:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelcdntran/f$7;->gCQ:I

    iget v2, v0, Lcom/tencent/mm/modelcdntran/j;->gDr:I

    if-lt v1, v2, :cond_0

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 401
    iget v2, v0, Lcom/tencent/mm/modelcdntran/j;->gDr:I

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->gDq:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelvideo/r;ILjava/lang/String;)V

    .line 404
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
