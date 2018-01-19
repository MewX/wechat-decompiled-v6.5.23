.class final Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x55890000000L

    const v0, 0xab12

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 4

    .prologue
    const-wide v2, 0x55898000000L

    const v1, 0xab13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x558b0000000L

    const v1, 0xab16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 4

    .prologue
    const-wide v2, 0x558a0000000L

    const v1, 0xab14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    new-array v0, p1, [Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x558a8000000L

    const v1, 0xab15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult$1;->newArray(I)[Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
