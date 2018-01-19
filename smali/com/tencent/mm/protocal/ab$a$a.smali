.class public final Lcom/tencent/mm/protocal/ab$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const-wide v2, 0xc5ea8000000L

    const v0, 0x18bd5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/protocal/ab$a$a;->mRemote:Landroid/os/IBinder;

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xc5eb0000000L

    const v1, 0x18bd6    # 1.41999E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/ab$a$a;->mRemote:Landroid/os/IBinder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final w([B)I
    .locals 8

    .prologue
    const-wide v6, 0xc5ec8000000L

    const v5, 0x18bd9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 129
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.MMSyncCheckCoder_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/protocal/ab$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 132
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 133
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 136
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 139
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 136
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final xa()[B
    .locals 8

    .prologue
    const-wide v6, 0xc5eb8000000L

    const v5, 0x18bd7    # 1.42E-40f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 95
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.MMSyncCheckCoder_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/ab$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final xb()[B
    .locals 8

    .prologue
    const-wide v6, 0xc5ec0000000L

    const v5, 0x18bd8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 112
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.protocal.MMSyncCheckCoder_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/ab$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 115
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 118
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
