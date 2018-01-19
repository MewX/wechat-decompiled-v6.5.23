.class public abstract Lcom/tencent/mm/plugin/exdevice/service/h$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa27a0000000L

    const v1, 0x144f4

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static J(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/h;
    .locals 6

    .prologue
    const-wide v4, 0xa27a8000000L

    const v2, 0x144f5

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
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/exdevice/service/h;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;-><init>(Landroid/os/IBinder;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xa27b0000000L

    const v0, 0x144f6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const-wide v0, 0xa27b8000000L

    const v2, 0x144f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->L(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :sswitch_2
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->L(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 71
    :sswitch_3
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->awn()[J

    move-result-object v0

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 75
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :sswitch_4
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/k$a;->M(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/k;

    move-result-object v3

    .line 86
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 93
    :sswitch_5
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->bQ(J)Z

    move-result v0

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 103
    :sswitch_6
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->bR(J)Z

    move-result v0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 113
    :sswitch_7
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/p$a;->P(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/p;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/p;)J

    move-result-wide v0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :sswitch_8
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->bS(J)Z

    move-result v0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 133
    :sswitch_9
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;->K(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/i;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    move-result v0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    .line 143
    :sswitch_a
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;->K(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/i;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    move-result v0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    .line 153
    :sswitch_b
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x0

    .line 156
    :goto_9
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/n;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :cond_8
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IExDeviceInvoker_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v2, v0, Lcom/tencent/mm/plugin/exdevice/service/n;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/n;

    goto :goto_9

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 162
    :sswitch_c
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 167
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->setChannelSessionKey(J[B)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :sswitch_d
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 179
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v0, 0x0

    .line 180
    :goto_b
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z

    move-result v0

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_a

    .line 179
    :cond_b
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IIBeaconCallback_AIDL"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v4, v0, Lcom/tencent/mm/plugin/exdevice/service/q;

    if-eqz v4, :cond_c

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/q;

    goto :goto_b

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    .line 182
    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    .line 187
    :sswitch_e
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->L(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v1

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    .line 199
    :sswitch_f
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->L(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v1

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    .line 211
    :sswitch_10
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/k$a;->M(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/k;

    move-result-object v3

    .line 218
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    .line 225
    :sswitch_11
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->bT(J)Z

    move-result v0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    .line 235
    :sswitch_12
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    .line 238
    :goto_11
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z

    move-result v0

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :cond_12
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnRecv_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v2, v0, Lcom/tencent/mm/plugin/exdevice/service/s;

    if-eqz v2, :cond_13

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/s;

    goto :goto_11

    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/s$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/s$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_11

    .line 240
    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    .line 245
    :sswitch_13
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_15

    const/4 v0, 0x0

    .line 252
    :goto_13
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v0

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    const/4 v0, 0x1

    const-wide v2, 0xa27b8000000L

    const v1, 0x144f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :cond_15
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnSendEnd_AIDL"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v5, v0, Lcom/tencent/mm/plugin/exdevice/service/t;

    if-eqz v5, :cond_16

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/t;

    goto :goto_13

    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_13

    .line 254
    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
