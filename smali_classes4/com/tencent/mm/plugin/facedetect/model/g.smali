.class public final Lcom/tencent/mm/plugin/facedetect/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x55610000000L

    const v1, 0xaac2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ayx()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 14

    .prologue
    const/4 v11, 0x0

    const-wide v12, 0x55618000000L

    const/4 v0, 0x0

    const v10, 0xaac3

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_0

    .line 81
    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v2, "hy: release out not init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-object v0

    .line 85
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineReleaseOut()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v1

    .line 88
    const-string/jumbo v4, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v5, "hy: uninitialize result : %d, using: %d ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v3, "hy: face lib release crash!!!"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineRelease()I

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    .line 95
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ayy()I
    .locals 10

    .prologue
    const-wide v8, 0x55620000000L    # 2.8989114999324E-311

    const v6, 0xaac4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v3, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "alvinluo cutDown sFaceProNative == null: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v0, :cond_1

    .line 102
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: reelase not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 v0, -0x65

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineRelease()I

    move-result v0

    .line 106
    const-string/jumbo v3, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: cut down result: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
