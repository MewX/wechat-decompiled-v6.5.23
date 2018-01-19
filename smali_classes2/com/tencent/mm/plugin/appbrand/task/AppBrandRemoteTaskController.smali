.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;,
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;,
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
            ">;"
        }
    .end annotation
.end field

.field private static iMc:J


# instance fields
.field public hBM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

.field public hBh:Ljava/lang/String;

.field public hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

.field public iAR:I

.field public iLZ:Ljava/lang/String;

.field public iMa:I

.field public iMb:I

.field public mTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9afd8000000L    # 5.2622179997515E-311

    const v1, 0x135fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9af40000000L

    const/4 v0, 0x0

    const v1, 0x135e8

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    .line 41
    sget v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMe:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ach()V
    .locals 6

    .prologue
    const-wide v4, 0x9afa8000000L

    const v3, 0x135f5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iLZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iAR:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(Lcom/tencent/mm/plugin/appbrand/task/e;)V

    .line 184
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aci()V
    .locals 6

    .prologue
    const-wide v4, 0x9afb0000000L

    const v2, 0x135f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iLZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->bt(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tp(Ljava/lang/String;)V

    .line 191
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final So()V
    .locals 10

    .prologue
    const-wide v8, 0x9afa0000000L

    const v7, 0x135f4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 136
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->ach()V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMc:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "pref_appbrand_process"

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "on_wxa_process_connected_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v4, "update timestamp(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMc:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->XJ()Z

    .line 137
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 140
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->ach()V

    .line 141
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 144
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aci()V

    .line 145
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 148
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMb:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->jU(I)V

    .line 149
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 152
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tk(Ljava/lang/String;)V

    .line 153
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 156
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->ack()V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final XI()V
    .locals 6

    .prologue
    const-wide v4, 0x9afb8000000L

    const v2, 0x135f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;->finish()V

    .line 206
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 209
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMb:I

    packed-switch v0, :pswitch_data_1

    .line 210
    :goto_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 209
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/b;->hz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;->a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    goto :goto_2

    .line 213
    :pswitch_5
    const-string/jumbo v0, "AppBrand Test Assert"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 217
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->onNetworkChange()V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ay(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfb550000000L

    const v1, 0x1f6aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMf:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iAR:I

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x9afd0000000L

    const v2, 0x135fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iAR:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iLZ:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 265
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMb:I

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    .line 268
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->acj()[I

    move-result-object v1

    aget v0, v1, v0

    goto :goto_0
.end method

.method final tj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb558000000L

    const v1, 0x1f6ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMh:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aci()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->XJ()Z

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9afc8000000L

    const v2, 0x135f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iAR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iLZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 254
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
