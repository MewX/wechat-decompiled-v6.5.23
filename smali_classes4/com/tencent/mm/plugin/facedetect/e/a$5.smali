.class final Lcom/tencent/mm/plugin/facedetect/e/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmb:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x56e88000000L

    const v0, 0xadd1

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final RI()V
    .locals 10

    .prologue
    const-wide v8, 0x56e90000000L

    const v6, 0xadd2

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: video capture error: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llB:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$5;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 331
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
