.class public Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile lgR:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;


# instance fields
.field public lgS:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x557c8000000L

    const v1, 0xaaf9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgR:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x557b0000000L

    const v2, 0xaaf6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgS:J

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x557a8000000L

    const v2, 0xaaf5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgS:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgS:J

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V
    .locals 6

    .prologue
    const-wide v4, 0x55790000000L

    const v2, 0xaaf2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgR:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    .line 19
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 31
    :goto_0
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgR:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->b(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 25
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgR:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_2

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->b(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 30
    :cond_2
    :try_start_1
    sput-object p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgR:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static declared-synchronized ayj()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    monitor-enter v1

    const-wide v2, 0x557a0000000L

    const v0, 0xaaf4

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgR:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    const-wide v2, 0x557a0000000L

    const v4, 0xaaf4

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V
    .locals 6

    .prologue
    const-wide v4, 0x55798000000L

    const v1, 0xaaf3

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgR:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgR:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgS:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgS:J

    .line 37
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x557b8000000L

    const v1, 0xaaf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x557c0000000L

    const v2, 0xaaf8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
