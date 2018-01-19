.class public final Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic lje:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V
    .locals 4

    .prologue
    const-wide v2, 0x56d88000000L

    const v0, 0xadb1

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;->lje:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
