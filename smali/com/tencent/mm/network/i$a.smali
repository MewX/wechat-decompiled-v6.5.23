.class public abstract Lcom/tencent/mm/network/i$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/i$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7418000000L

    const v1, 0x18e83

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.network.INetworkEvent_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/network/i$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static C(Landroid/os/IBinder;)Lcom/tencent/mm/network/i;
    .locals 6

    .prologue
    const-wide v4, 0xc7420000000L

    const v2, 0x18e84

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
    const-string/jumbo v0, "com.tencent.mm.network.INetworkEvent_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/network/i;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/network/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/i$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/i$a$a;-><init>(Landroid/os/IBinder;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xc7428000000L

    const v0, 0x18e85

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc7430000000L

    const v4, 0x18e86

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.mm.network.INetworkEvent_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.tencent.mm.network.INetworkEvent_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/network/i$a;->OP()I

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v2, "com.tencent.mm.network.INetworkEvent_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/n$a;->E(Landroid/os/IBinder;)Lcom/tencent/mm/network/n;

    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lcom/tencent/mm/network/i$a;->c(Lcom/tencent/mm/network/n;)Z

    move-result v2

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :sswitch_3
    const-string/jumbo v2, "com.tencent.mm.network.INetworkEvent_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/n$a;->E(Landroid/os/IBinder;)Lcom/tencent/mm/network/n;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lcom/tencent/mm/network/i$a;->d(Lcom/tencent/mm/network/n;)Z

    move-result v2

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :sswitch_4
    const-string/jumbo v0, "com.tencent.mm.network.INetworkEvent_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/network/i$a;->OQ()V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :sswitch_5
    const-string/jumbo v0, "com.tencent.mm.network.INetworkEvent_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/network/i$a;->OR()J

    move-result-wide v2

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
