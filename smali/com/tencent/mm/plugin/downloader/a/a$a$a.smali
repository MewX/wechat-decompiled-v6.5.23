.class final Lcom/tencent/mm/plugin/downloader/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/a/a$a;
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
    const-wide v2, 0x1245b0000000L

    const v0, 0x248b6

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    .line 170
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I
    .locals 8

    .prologue
    const-wide v6, 0x1245c0000000L

    const v5, 0x248b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 185
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 186
    if-eqz p1, :cond_0

    .line 187
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 194
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 198
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 201
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/downloader/a/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x1245e8000000L

    const v5, 0x248bd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 291
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 292
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/downloader/a/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 294
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final arC()V
    .locals 8

    .prologue
    const-wide v6, 0x124600000000L

    const v5, 0x248c0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 336
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 338
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 343
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 341
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final arD()V
    .locals 8

    .prologue
    const-wide v6, 0x124608000000L

    const v5, 0x248c1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 350
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 352
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 355
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final arE()V
    .locals 8

    .prologue
    const-wide v6, 0x128850000000L

    const v5, 0x2510a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 364
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 366
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 371
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 369
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0x1245b8000000L

    const v1, 0x248b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I
    .locals 8

    .prologue
    const-wide v6, 0x1245c8000000L

    const v5, 0x248b9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 209
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 210
    if-eqz p1, :cond_0

    .line 211
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 218
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 219
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 222
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/downloader/a/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x1245f0000000L

    const v5, 0x248be

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 306
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 307
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/downloader/a/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 309
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 314
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final mN(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1245f8000000L    # 9.926629997767E-311

    const v5, 0x248bf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 321
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 324
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 329
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 327
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final wu(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1245d0000000L

    const v6, 0x248ba

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 233
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 236
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 237
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 240
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 243
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 240
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final wv(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1245d8000000L

    const v6, 0x248bb

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 251
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 254
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 255
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 258
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 261
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 258
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final ww(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;
    .locals 8

    .prologue
    const-wide v6, 0x1245e0000000L

    const v5, 0x248bc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 269
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 272
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 273
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
