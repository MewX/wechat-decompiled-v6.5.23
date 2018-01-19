.class final Lcom/tencent/mm/plugin/exdevice/service/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const-wide v2, 0xa2618000000L

    const v0, 0x144c3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/i$a$a;->mRemote:Landroid/os/IBinder;

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IJII[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa2628000000L

    const v5, 0x144c5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 85
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTOnDeviceRequest_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/i$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 97
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xa2620000000L

    const v1, 0x144c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/i$a$a;->mRemote:Landroid/os/IBinder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
