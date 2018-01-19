.class public abstract Lcom/tencent/mm/plugin/exdevice/service/p$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/p$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa1eb0000000L

    const v1, 0x143d6

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IExDeviceTask_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/p$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static P(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/p;
    .locals 6

    .prologue
    const-wide v4, 0xa1eb8000000L

    const v2, 0x143d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IExDeviceTask_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/exdevice/service/p;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/p$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/p$a$a;-><init>(Landroid/os/IBinder;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xa1ec0000000L

    const v0, 0x143d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v4, 0xa1ec8000000L

    const v3, 0x143d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IExDeviceTask_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IExDeviceTask_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/p$a;->aww()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v2

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/exdevice/service/o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IExDeviceTask_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/p$a;->awx()Lcom/tencent/mm/plugin/exdevice/service/l;

    move-result-object v2

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/plugin/exdevice/service/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
