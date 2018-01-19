.class Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetIsEnrolledTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hBn:Lcom/tencent/mm/plugin/appbrand/j;

.field private iin:I

.field private inp:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

.field private inq:I

.field private inr:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x120a20000000L

    const v1, 0x24144

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x120a10000000L

    const v2, 0x24142

    const/4 v1, -0x1

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iin:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inq:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->f(Landroid/os/Parcel;)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;IILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;)V
    .locals 6

    .prologue
    const-wide v4, 0x1209f8000000L

    const v2, 0x2413f

    const/4 v1, -0x1

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iin:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inq:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 83
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iin:I

    .line 84
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inp:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    .line 85
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inq:I

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0x1209f0000000L

    const v5, 0x2413e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/g/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hg;-><init>()V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/g/a/hg;->eMS:Lcom/tencent/mm/g/a/hg$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inq:I

    iput v2, v1, Lcom/tencent/mm/g/a/hg$a;->eMU:I

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/g/a/hg;->eMT:Lcom/tencent/mm/g/a/hg$b;

    iget v0, v0, Lcom/tencent/mm/g/a/hg$b;->eMV:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    .line 76
    const-string/jumbo v0, "MicroMsg.GetIsEnrolledTask"

    const-string/jumbo v1, "hy: enrollResult: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->XJ()Z

    .line 78
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 10

    .prologue
    const-wide v8, 0x1209e8000000L

    const v6, 0x2413d

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->XI()V

    .line 55
    const-string/jumbo v2, "MicroMsg.GetIsEnrolledTask"

    const-string/jumbo v3, "hy: callback. enrollResult: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    const-string/jumbo v3, "isEnrolled"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    if-ne v4, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inp:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 67
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 68
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inp:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    const-string/jumbo v4, "fail not support"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    if-ne v0, v1, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inp:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inp:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    const-string/jumbo v4, "fail unknown error"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x120a00000000L

    const v1, 0x24140

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x120a18000000L

    const v1, 0x24143

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inq:I

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120a08000000L

    const v1, 0x24141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->inq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
