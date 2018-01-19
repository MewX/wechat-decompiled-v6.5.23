.class final Lcom/tencent/mm/plugin/mmsight/model/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic now:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

.field final synthetic nox:Lcom/tencent/mm/plugin/mmsight/model/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/b;Lcom/tencent/mm/plugin/mmsight/model/a/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6aef0000000L

    const v0, 0xd5de

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->nox:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->now:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x6aef8000000L

    const v2, 0xd5df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v11, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->nox:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    const-string/jumbo v0, "MicroMsg.FrameBufProcessor"

    const-string/jumbo v1, "process srcWidth %d srcHeight %d targetWidth %d targetHeight %d bufIndex: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->noq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mOM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->lvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nop:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nos:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nos:I

    const v1, 0x7f000100

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nom:[B

    iget-object v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->non:[B

    iget v2, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->noq:I

    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nor:I

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mOM:I

    iget v5, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->lvl:I

    const/4 v6, 0x1

    iget v7, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->eUN:I

    iget v8, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->not:I

    iget-boolean v9, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nov:Z

    iget-boolean v10, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nou:Z

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->NV21ToYUV420XXAndScaleRotate([B[BIIIIIIIZZ)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.FrameBufProcessor"

    const-string/jumbo v1, "process used %sms %d %d bufIndex %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->tick:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nom:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->non:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nop:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->now:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->nox:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/b$a;->a(Lcom/tencent/mm/plugin/mmsight/model/a/b;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->nox:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nom:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->x([B)V

    .line 69
    const-wide v0, 0x6aef8000000L

    const v2, 0xd5df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :cond_2
    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nos:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget-object v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nom:[B

    iget-object v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->non:[B

    iget v2, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->noq:I

    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nor:I

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mOM:I

    iget v5, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->lvl:I

    const/4 v6, 0x2

    iget v7, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->eUN:I

    iget v8, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->not:I

    iget-boolean v9, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nov:Z

    iget-boolean v10, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nou:Z

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->NV21ToYUV420XXAndScaleRotate([B[BIIIIIIIZZ)V

    goto :goto_0
.end method
