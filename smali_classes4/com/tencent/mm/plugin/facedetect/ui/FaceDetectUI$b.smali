.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

.field private llg:Z

.field public llh:Z

.field private lli:Z

.field private final llj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x55910000000L

    const v2, 0xab22

    const/4 v1, 0x1

    .line 830
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 848
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->llg:Z

    .line 849
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->llh:Z

    .line 850
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lli:Z

    .line 852
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->llj:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized azh()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x55918000000L

    const v2, 0xab23

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->llh:Z

    .line 838
    const-wide v0, 0x55918000000L

    const v2, 0xab23

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized azi()V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x55928000000L

    const v2, 0xab25

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 861
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "toString: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->llg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->llh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lli:Z

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->m(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 865
    :cond_0
    const-wide v0, 0x55928000000L

    const v2, 0xab25

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x55920000000L

    const v2, 0xab24

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 855
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->llh:Z

    .line 858
    const-wide v0, 0x55920000000L

    const v2, 0xab24

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x55930000000L

    const v2, 0xab26

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InitHandler{isCgiInitDone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->llg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCameraInitDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->llh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isLightInitDone=true, isLibraryInitDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lli:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
