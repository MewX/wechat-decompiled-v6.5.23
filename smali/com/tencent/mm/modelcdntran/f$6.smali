.class final Lcom/tencent/mm/modelcdntran/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->onDataAvailable(Ljava/lang/String;II)V
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
    const-wide v2, 0x8668000000L

    const/16 v0, 0x10cd

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$6;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$6;->tV:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/f$6;->gCP:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/f$6;->gCQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x8670000000L

    const/16 v4, 0x10ce

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$6;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$6;->tV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 355
    if-eqz v0, :cond_1

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->gDy:Lcom/tencent/mm/modelcdntran/j$a;

    if-eqz v1, :cond_0

    .line 358
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->gDy:Lcom/tencent/mm/modelcdntran/j$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$6;->tV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->gCP:I

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$6;->gCQ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/j$a;->onDataAvailable(Ljava/lang/String;II)V

    .line 361
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kx;-><init>()V

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->tV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->gCP:I

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->offset:I

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->gCQ:I

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->length:I

    .line 367
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 369
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
