.class public final Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;,
        Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ad/b;Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xea0a8000000L

    const v3, 0x1d415

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    new-array v0, v2, [B

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 240
    :goto_0
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    new-array v0, v2, [B

    .line 246
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/a;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 250
    :goto_1
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/ad/b;->gwe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget v0, v0, Lcom/tencent/mm/ad/b$b;->cmdId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget v0, v0, Lcom/tencent/mm/ad/b$c;->cmdId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static k(Landroid/os/Parcel;)Lcom/tencent/mm/ad/b;
    .locals 10

    .prologue
    const-wide v8, 0xb4030000000L

    const v6, 0x16806

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 189
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 191
    new-array v2, v2, [B

    .line 192
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 195
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/a;

    .line 197
    invoke-virtual {v0, v2}, Lcom/tencent/mm/bn/a;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 202
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 204
    new-array v3, v0, [B

    .line 205
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 208
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/a;

    .line 210
    invoke-virtual {v0, v3}, Lcom/tencent/mm/bn/a;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 226
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 227
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 229
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 211
    :catch_0
    move-exception v0

    instance-of v0, v0, Lb/a/a/b;

    if-eqz v0, :cond_0

    .line 214
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/a;

    .line 216
    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgRunCgi"

    const-string/jumbo v3, "readCommReqRespFromParcel, resp fields not ready, re-create one but exp = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
