.class public final Lcom/tencent/mm/plugin/facedetect/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/h$a;
    }
.end annotation


# static fields
.field public static lhd:Lcom/tencent/mm/plugin/facedetect/model/h;


# instance fields
.field public kJf:I

.field public lhb:[I

.field public lhc:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x55580000000L

    const v1, 0xaab0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->kJf:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->lhb:[I

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->lhc:I

    .line 153
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ayz()Lcom/tencent/mm/plugin/facedetect/model/h$a;
    .locals 8

    .prologue
    const-wide v6, 0x55588000000L

    const v4, 0xaab1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/model/h$a;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->ayv()I

    move-result v2

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgX:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v3, "hy: get motion data not init"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/h$a;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetCurrMotionData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x55590000000L

    const v2, 0xaab2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FaceDetectProcessModel{mProcessInSequence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->lhb:[I

    .line 202
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
