.class public abstract Lcom/tencent/mm/network/s$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/s$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7660000000L

    const v1, 0x18ecc

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.network.IWorkerCallback_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/network/s$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xc7668000000L

    const v0, 0x18ecd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xc7670000000L

    const v2, 0x18ece

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.mm.network.IWorkerCallback_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.tencent.mm.network.IWorkerCallback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/network/s$a;->ph()Z

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
