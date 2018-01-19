.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0b30000000L

    const v1, 0x1c166

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0b10000000L

    const v0, 0x1c162

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->f(Landroid/os/Parcel;)V

    .line 100
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0b08000000L

    const v0, 0x1c161

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const-wide v10, 0xe0b00000000L

    const v8, 0x1c160

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iAZ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x43e

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->qb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/c/k;->af(Ljava/lang/String;I)V

    .line 64
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 71
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    if-ne v6, v1, :cond_4

    .line 72
    new-instance v5, Lcom/tencent/mm/protocal/c/bwb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwb;-><init>()V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bwb;->uRf:Ljava/lang/String;

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    if-ne v1, v2, :cond_3

    .line 77
    new-instance v4, Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bwi;-><init>()V

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bwi;->mhp:Ljava/lang/String;

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bwi;->mdW:Ljava/lang/String;

    .line 82
    :cond_3
    new-instance v3, Lcom/tencent/mm/protocal/c/bvc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvc;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/bvc;->uRl:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->hNM:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/bvc;->unR:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iAZ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/bvc;->ugX:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bvc;->uUF:Ljava/lang/String;

    .line 87
    iput v6, v3, Lcom/tencent/mm/protocal/c/bvc;->uUE:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iAZ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/bvc;->uUD:I

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->hCo:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->inm:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/g;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bvc;Lcom/tencent/mm/protocal/c/bwi;Lcom/tencent/mm/protocal/c/bwb;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->aal()V

    .line 92
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move-object v5, v4

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xe0b18000000L

    const v1, 0x1c163

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0b20000000L

    const v1, 0x1c164

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe0b28000000L

    const v1, 0x1c165

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;->iBa:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
