.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;
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
            "Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;",
            ">;"
        }
    .end annotation
.end field

.field public static lhH:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;


# instance fields
.field appId:Ljava/lang/String;

.field public lhF:Z

.field private lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

.field lhI:J

.field lhJ:J

.field public lhK:J

.field public lhL:I

.field public lhM:Z

.field public sessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x55778000000L

    const v1, 0xaaef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhH:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x55718000000L

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const v2, 0xaae3

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhF:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 28
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhI:J

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhJ:J

    .line 30
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhK:J

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhL:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhM:Z

    .line 99
    invoke-static {v8, v9, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const v3, 0xaaec

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v4, 0x55760000000L

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhF:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 28
    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhI:J

    .line 29
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhJ:J

    .line 30
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhK:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhL:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhM:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhF:Z

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhI:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhJ:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhK:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhL:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhM:Z

    .line 44
    const-wide v0, 0x55760000000L

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1
.end method

.method public static ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;
    .locals 6

    .prologue
    const-wide v4, 0x55708000000L

    const v2, 0xaae1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhH:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-nez v0, :cond_1

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhH:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhH:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhH:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 86
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhH:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static d(JII)V
    .locals 10

    .prologue
    const v8, 0xaae2

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x55710000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "hy: report video: bioId: %d, errType: %d, errCode: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3729

    new-array v2, v7, [Ljava/lang/Object;

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 95
    const-wide v0, 0x55710000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static nL(I)I
    .locals 4

    .prologue
    const-wide v2, 0xd3600000000L

    const v1, 0x1a6c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    packed-switch p0, :pswitch_data_0

    .line 171
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 158
    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(IZIII)V
    .locals 10

    .prologue
    const-wide v8, 0xd3608000000L

    const v7, 0x1a6c1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 177
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IZIIII)V
    .locals 8

    .prologue
    const-wide v0, 0x55740000000L

    const v2, 0xaae8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "reportFaceDetectVerifyResult sessionId: %d, hasReported: %b, businessType: %d, isRetry: %b, result: %d, errType: %d, errCode: %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 187
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhF:Z

    if-nez v0, :cond_1

    .line 190
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "info: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhF:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput p6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lfL:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhA:I

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhA:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhC:I

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhD:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhE:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhE:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhD:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    long-to-int v0, v0

    move v1, v0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhD:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhE:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhE:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhD:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 211
    :goto_1
    const-string/jumbo v2, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v3, "alvinluo normal motion time: %d ms, read number motion time: %d ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x36b6

    const/16 v2, 0x1a

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhm:I

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lho:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhp:I

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xb

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xd

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xe

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lht:I

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xf

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x10

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x11

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x12

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x13

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lfL:I

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x14

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhy:I

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x15

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x16

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x17

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/16 v1, 0x18

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 213
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 223
    :cond_1
    const-wide v0, 0x55740000000L

    const v2, 0xaae8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 214
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V
    .locals 12

    .prologue
    const-wide v10, 0x55728000000L

    const v8, 0xaae5

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "alvinluo setReporter, stack: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 139
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhF:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhF:Z

    .line 140
    iget-wide v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 141
    const-string/jumbo v1, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v2, "alvinluo sessionId: %d, info: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 141
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public final ayB()J
    .locals 8

    .prologue
    const-wide v6, 0x55720000000L

    const v4, 0xaae4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "create report session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->reset()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhF:Z

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    .line 115
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final bb(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const-wide/16 v0, -0x1

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x10d138000000L

    const v6, 0x21a27

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhJ:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhK:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhK:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhJ:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 245
    :cond_0
    const-string/jumbo v4, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v5, "alvinluo not set calledStartTime:%d or calledEndTime: %d, total time is not valid"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_0
    const-string/jumbo v4, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v5, "alvinluo report face detect interface called result, sessionId: %d, functionName: %s, interfaceType: %d, businessType: %d, totalTime: %d, isSuccess: %b, appId: %s, faceDetectCount: %d"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhI:J

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhM:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 251
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x38e0

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhM:Z

    if-eqz v8, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x6

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 255
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 258
    const-wide v0, 0x10d138000000L

    const v2, 0x21a27

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 249
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhK:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhJ:J

    sub-long/2addr v0, v4

    goto/16 :goto_0

    :cond_2
    move v2, v3

    .line 256
    goto :goto_1
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x55770000000L

    const v1, 0xaaee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final p(IJ)V
    .locals 8

    .prologue
    const-wide v6, 0x55748000000L

    const v4, 0xaae9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhA:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhB:I

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhB:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->nK(I)V

    .line 271
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(IJ)V
    .locals 6

    .prologue
    const-wide v4, 0x55750000000L

    const v3, 0xaaea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhD:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final r(IJ)V
    .locals 6

    .prologue
    const-wide v4, 0x55758000000L

    const v3, 0xaaeb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lhE:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const-wide v6, 0x55768000000L

    const v3, 0xaaed

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhF:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhG:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhI:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhJ:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhK:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhM:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1
.end method

.method public final x(IZ)V
    .locals 12

    .prologue
    const-wide v10, 0xd35f8000000L

    const v9, 0x1a6bf

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v2, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v3, "reportStartFaceDetect businessType: %d, isRetry: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x36b5

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 152
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 151
    goto :goto_0
.end method
