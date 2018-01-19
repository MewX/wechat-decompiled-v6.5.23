.class public Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe2770000000L

    const v1, 0x1c4ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe2750000000L

    const v0, 0x1c4ea

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xe2758000000L

    const v6, 0x1c4eb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sx()Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36f9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->oR(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v7

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->oY(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->oZ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 33
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe2768000000L

    const v1, 0x1c4ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe2760000000L

    const v1, 0x1c4ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
