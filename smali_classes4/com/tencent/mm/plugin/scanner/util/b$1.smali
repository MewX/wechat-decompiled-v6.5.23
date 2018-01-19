.class final Lcom/tencent/mm/plugin/scanner/util/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/b;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOA:Landroid/graphics/Point;

.field final synthetic oOB:Landroid/graphics/Rect;

.field final synthetic oOC:Lcom/tencent/mm/plugin/scanner/util/b;

.field final synthetic oOz:I

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b;[BILandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0x59e70000000L

    const v0, 0xb3ce

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOC:Lcom/tencent/mm/plugin/scanner/util/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOz:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOA:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOB:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x59e78000000L

    const v6, 0xb3cf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    .line 52
    const/16 v1, 0x10e

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOz:I

    if-ne v1, v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOA:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOA:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 59
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    .line 62
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v2, "asyncDecode() resolution:%s, coverage:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOA:Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOB:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOC:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOA:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOB:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/b;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/b$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/b$1$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
