.class public abstract Lcom/tencent/mm/network/f$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc75b8000000L

    const v1, 0x18eb7

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/network/f$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static B(Landroid/os/IBinder;)Lcom/tencent/mm/network/f;
    .locals 6

    .prologue
    const-wide v4, 0xc75c0000000L

    const v2, 0x18eb8

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
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/network/f;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/network/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/f$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/f$a$a;-><init>(Landroid/os/IBinder;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xc75c8000000L    # 6.7687023866E-311

    const v0, 0x18eb9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .prologue
    const-wide v0, 0xc75d0000000L

    const v2, 0x18eba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 419
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/r$a;->F(Landroid/os/IBinder;)Lcom/tencent/mm/network/r;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I

    move-result v0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.network.IOnGYNetEnd_AIDL"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/tencent/mm/network/l;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/tencent/mm/network/l;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/network/l$a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/network/l$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 59
    :sswitch_2
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->cancel(I)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->OM()Lcom/tencent/mm/network/d;

    move-result-object v0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/network/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 72
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 76
    :sswitch_4
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->reset()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :sswitch_5
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 86
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/protocal/ab;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_3
    const-string/jumbo v0, "com.tencent.mm.protocal.MMSyncCheckCoder_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mm/protocal/ab;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/tencent/mm/protocal/ab;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/ab$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/ab$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 92
    :sswitch_6
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 96
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/network/f$a;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 117
    :sswitch_7
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 120
    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 127
    :sswitch_8
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :sswitch_9
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 138
    :goto_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->bo(Z)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 144
    :sswitch_a
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/network/f$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :sswitch_b
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/f$a;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :sswitch_c
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->ON()V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :sswitch_d
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->DU()Z

    move-result v0

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 185
    :sswitch_e
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    .line 188
    :goto_8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/a/b;)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :cond_9
    const-string/jumbo v0, "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v2, v0, Lcom/tencent/mm/network/a/b;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/tencent/mm/network/a/b;

    goto :goto_8

    :cond_a
    new-instance v0, Lcom/tencent/mm/network/a/b$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 194
    :sswitch_f
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->iu(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :sswitch_10
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->OO()Lcom/tencent/mm/network/i;

    move-result-object v0

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/tencent/mm/network/i;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 207
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    .line 211
    :sswitch_11
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/f$a;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 220
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :sswitch_12
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 228
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/f$a;->a(ZLjava/util/List;)I

    move-result v0

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 233
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    .line 237
    :sswitch_13
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 243
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/network/f$a;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v0

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 248
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 252
    :sswitch_14
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->reportFailIp(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :sswitch_15
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 268
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/f$a;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :sswitch_16
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 283
    :goto_c
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/network/f$a;->a(ILjava/lang/String;IZ)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    .line 289
    :sswitch_17
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->Eg()V

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 296
    :sswitch_18
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->getIspId()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 304
    :sswitch_19
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 309
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/f$a;->g(I[B)I

    move-result v0

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 316
    :sswitch_1a
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 321
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/network/f$a;->setSignallingStrategy(JJ)V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :sswitch_1b
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->keepSignalling()V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 334
    :sswitch_1c
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->stopSignalling()V

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 341
    :sswitch_1d
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v0, 0x0

    .line 344
    :goto_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/o;)V

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :cond_f
    const-string/jumbo v0, "com.tencent.mm.network.IOnReportKV_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v2, v0, Lcom/tencent/mm/network/o;

    if-eqz v2, :cond_10

    check-cast v0, Lcom/tencent/mm/network/o;

    goto :goto_d

    :cond_10
    new-instance v0, Lcom/tencent/mm/network/o$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/o$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    .line 350
    :sswitch_1e
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v0, 0x0

    .line 353
    :goto_e
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/s;)V

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 352
    :cond_11
    const-string/jumbo v0, "com.tencent.mm.network.IWorkerCallback_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v2, v0, Lcom/tencent/mm/network/s;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/tencent/mm/network/s;

    goto :goto_e

    :cond_12
    new-instance v0, Lcom/tencent/mm/network/s$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/s$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 359
    :sswitch_1f
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v0, 0x0

    .line 362
    :goto_f
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/g;)V

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 361
    :cond_13
    const-string/jumbo v0, "com.tencent.mm.network.IIpxxCallback_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v2, v0, Lcom/tencent/mm/network/g;

    if-eqz v2, :cond_14

    check-cast v0, Lcom/tencent/mm/network/g;

    goto :goto_f

    :cond_14
    new-instance v0, Lcom/tencent/mm/network/g$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/g$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    .line 368
    :sswitch_20
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->iv(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 377
    :sswitch_21
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 380
    :goto_10
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->bp(Z)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 379
    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    .line 386
    :sswitch_22
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 389
    :goto_11
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->bq(Z)V

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 388
    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    .line 395
    :sswitch_23
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 398
    :goto_12
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->br(Z)V

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 397
    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    .line 404
    :sswitch_24
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/network/f$a;->Eh()V

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 411
    :sswitch_25
    const-string/jumbo v0, "com.tencent.mm.network.IDispatcher_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v0, 0x0

    .line 414
    :goto_13
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/f$a;->a(Lcom/tencent/mm/network/h;)V

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    const/4 v0, 0x1

    const-wide v2, 0xc75d0000000L

    const v1, 0x18eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 413
    :cond_18
    const-string/jumbo v0, "com.tencent.mm.network.INetworkDiagnoseCallback_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_19

    instance-of v2, v0, Lcom/tencent/mm/network/h;

    if-eqz v2, :cond_19

    check-cast v0, Lcom/tencent/mm/network/h;

    goto :goto_13

    :cond_19
    new-instance v0, Lcom/tencent/mm/network/h$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/h$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_13

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
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
