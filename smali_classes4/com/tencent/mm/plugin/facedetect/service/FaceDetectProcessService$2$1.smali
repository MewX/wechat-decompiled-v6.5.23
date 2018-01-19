.class final Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lji:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

.field final synthetic ljj:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x56de8000000L

    const v0, 0xadbd

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->ljj:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->lji:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x56df0000000L

    const v2, 0xadbe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->ljj:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->ljh:Lcom/tencent/mm/plugin/facedetect/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->lji:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/o;->b(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
