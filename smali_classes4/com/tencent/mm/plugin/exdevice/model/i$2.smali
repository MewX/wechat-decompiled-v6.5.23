.class final Lcom/tencent/mm/plugin/exdevice/model/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNS:Lcom/tencent/mm/plugin/exdevice/model/i;

.field final synthetic kNT:Lcom/tencent/mm/protocal/c/yc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/i;Lcom/tencent/mm/protocal/c/yc;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fd10000000L

    const v0, 0x13fa2

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/i$2;->kNS:Lcom/tencent/mm/plugin/exdevice/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i$2;->kNT:Lcom/tencent/mm/protocal/c/yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x13fa3

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x9fd18000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i;->bE(J)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->MH()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$2;->kNT:Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->uHK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/app;

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/app;->umI:Lcom/tencent/mm/protocal/c/ahj;

    .line 206
    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 212
    :goto_1
    if-nez v0, :cond_3

    .line 213
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v5, "delete deviceId %s, deviceType %s "

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/model/i;->d(Lcom/tencent/mm/plugin/exdevice/h/b;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/exdevice/h/c;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->X(Ljava/lang/String;Z)V

    goto :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$2;->kNT:Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->uHK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/app;

    .line 224
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/app;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    .line 225
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/app;->umI:Lcom/tencent/mm/protocal/c/ahj;

    .line 226
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 227
    const-string/jumbo v6, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v7, "ModHardDevice deviceId = %s, deviceType = %s, BindFlag = %s"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    aput-object v9, v8, v2

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    aput-object v9, v8, v3

    iget v9, v0, Lcom/tencent/mm/protocal/c/app;->uXL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/exdevice/h/c;->ya(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v6

    .line 232
    iget v0, v0, Lcom/tencent/mm/protocal/c/app;->uXL:I

    if-ne v12, v0, :cond_7

    .line 233
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v7, "This Device is unbind, Just leave. deviceId = %s, mac = %s, brandName = %s"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    aput-object v5, v8, v2

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ahk;->umj:Ljava/lang/String;

    aput-object v5, v8, v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahk;->uOT:Ljava/lang/String;

    aput-object v4, v8, v12

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    if-eqz v6, :cond_6

    .line 236
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/model/i;->d(Lcom/tencent/mm/plugin/exdevice/h/b;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/h/c;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->X(Ljava/lang/String;Z)V

    goto :goto_2

    .line 244
    :cond_7
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 245
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    .line 246
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    .line 248
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->uOU:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    .line 249
    iget v0, v4, Lcom/tencent/mm/protocal/c/ahk;->uOV:I

    iput v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    .line 250
    iget v0, v4, Lcom/tencent/mm/protocal/c/ahk;->uOW:I

    iput v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    .line 252
    iget v0, v4, Lcom/tencent/mm/protocal/c/ahk;->fuR:I

    if-ne v0, v12, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 253
    iget-object v0, v6, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->gFc:Ljava/lang/String;

    .line 255
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->gFc:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->cq(Ljava/lang/String;)V

    .line 256
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->uPc:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->de(Ljava/lang/String;)V

    .line 257
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->uPb:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dd(Ljava/lang/String;)V

    .line 258
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->uPa:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dc(Ljava/lang/String;)V

    .line 259
    iget v0, v4, Lcom/tencent/mm/protocal/c/ahk;->uPd:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dL(I)V

    .line 260
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->mgf:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->da(Ljava/lang/String;)V

    .line 261
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->mdO:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->db(Ljava/lang/String;)V

    .line 262
    iget v0, v4, Lcom/tencent/mm/protocal/c/ahk;->fuR:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dM(I)V

    .line 263
    iget-wide v8, v4, Lcom/tencent/mm/protocal/c/ahk;->fuS:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/exdevice/h/b;->D(J)V

    .line 264
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->fuT:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->df(Ljava/lang/String;)V

    .line 265
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->fuU:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dg(Ljava/lang/String;)V

    .line 266
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->fuV:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->dh(Ljava/lang/String;)V

    .line 267
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->fuW:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->di(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, ""

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    .line 270
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->umj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->yp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 272
    new-instance v0, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_md5Str:Ljava/lang/String;

    .line 273
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->ukt:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authKey:Ljava/lang/String;

    .line 274
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ahk;->uOT:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 276
    iget-wide v8, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 279
    :cond_9
    if-nez v6, :cond_b

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/exdevice/h/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v4, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->X(Ljava/lang/String;Z)V

    .line 288
    :cond_a
    :goto_3
    const-string/jumbo v4, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v6, "insert HardDeviceInfo %s, brandName = %s, deviceID = %s, deviceType = %s, connProto = %s, connStrategy = %s, closeStrategy = %s, mac = %s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v0, v8, v3

    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v0, v8, v12

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    aput-object v0, v8, v13

    const/4 v0, 0x4

    iget-object v5, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    aput-object v5, v8, v0

    const/4 v0, 0x5

    iget v5, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    iget v5, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x7

    iget-wide v10, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    .line 288
    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 286
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/exdevice/h/c;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v3

    goto :goto_3

    .line 291
    :cond_d
    const-wide v0, 0x9fd18000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method
