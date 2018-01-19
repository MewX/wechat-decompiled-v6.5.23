.class final Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lje:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

.field final synthetic ljh:Lcom/tencent/mm/plugin/facedetect/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Lcom/tencent/mm/plugin/facedetect/model/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x56d78000000L

    const v0, 0xadaf

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->lje:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->ljh:Lcom/tencent/mm/plugin/facedetect/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x56d80000000L

    const v2, 0xadb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service do release out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->lje:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/g;->ayx()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
