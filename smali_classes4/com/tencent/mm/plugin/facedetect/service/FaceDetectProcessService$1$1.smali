.class final Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->b(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljf:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

.field final synthetic ljg:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x56e28000000L

    const v0, 0xadc5

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->ljg:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->ljf:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x56e30000000L

    const v4, 0xadc6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->ljf:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;->a(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string/jumbo v2, "key_face_result_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string/jumbo v2, "key_face_result_file_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->ljg:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->lje:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->a(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Landroid/os/Bundle;)V

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
