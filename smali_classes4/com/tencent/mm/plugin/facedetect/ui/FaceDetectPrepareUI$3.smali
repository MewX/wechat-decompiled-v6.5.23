.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljP:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

.field final synthetic lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

.field final synthetic lkB:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2e58000000L

    const v1, 0x1e5cb

    .line 622
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->lkB:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->ljP:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd3688000000L

    const v4, 0x1a6d1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->lkB:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->ljP:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 626
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
