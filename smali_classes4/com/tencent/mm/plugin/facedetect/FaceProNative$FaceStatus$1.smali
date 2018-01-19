.class final Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
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
        "Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x56078000000L

    const v0, 0xac0f

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
    .locals 4

    .prologue
    const-wide v2, 0x56080000000L

    const v1, 0xac10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x56098000000L

    const v1, 0xac13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
    .locals 4

    .prologue
    const-wide v2, 0x56088000000L

    const v1, 0xac11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-array v0, p1, [Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x56090000000L

    const v1, 0xac12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus$1;->newArray(I)[Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
