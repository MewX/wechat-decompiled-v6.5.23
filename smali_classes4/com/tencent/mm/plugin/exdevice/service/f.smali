.class public final Lcom/tencent/mm/plugin/exdevice/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/f$a;
    }
.end annotation


# instance fields
.field public kRi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/exdevice/service/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa2320000000L

    const v1, 0x14464

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bP(J)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0xa2360000000L

    const v5, 0x1446c

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->xZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v1, "get harddevice info from db failed : %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/f$a;-><init>()V

    .line 218
    iput-wide p1, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRj:J

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authBuf:[B

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRl:[B

    .line 220
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_sessionKey:[B

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->aGR:[B

    .line 221
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_sessionBuf:[B

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRk:[B

    .line 222
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eGO:Ljava/lang/String;

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->mURL:Ljava/lang/String;

    .line 224
    iput v4, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    .line 225
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRm:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v1, "not contains the device info, device id = %d, load from db"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J[BI)V
    .locals 11

    .prologue
    const-wide v8, 0xa2370000000L

    const v6, 0x1446e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_3

    .line 269
    :cond_0
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v4, "device id low than 0 or authbuf is null, deviceid = %d, buffer == null : %b, buffer length = %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 269
    goto :goto_0

    :cond_2
    array-length v0, p3

    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    .line 273
    if-nez v0, :cond_4

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/f$a;-><init>()V

    .line 275
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRj:J

    .line 278
    :cond_4
    packed-switch p4, :pswitch_data_0

    .line 292
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v4, "unkown buffer type : %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 280
    :pswitch_0
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRl:[B

    goto :goto_3

    .line 284
    :pswitch_1
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->aGR:[B

    goto :goto_3

    .line 288
    :pswitch_2
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRk:[B

    goto :goto_3

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bI(J)Z
    .locals 7

    .prologue
    const-wide v4, 0xa2328000000L

    const v2, 0x14465

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->bJ(J)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 43
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bJ(J)I
    .locals 7

    .prologue
    const-wide v4, 0xa2330000000L

    const v2, 0x14466

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bK(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;
    .locals 7

    .prologue
    const-wide v4, 0xa2338000000L

    const v2, 0x14467

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->bP(J)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bL(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xa2340000000L

    const v4, 0x14468

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/f$a;-><init>()V

    .line 69
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRj:J

    .line 70
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRl:[B

    .line 71
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->aGR:[B

    .line 72
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRk:[B

    .line 73
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eGO:Ljava/lang/String;

    .line 74
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->mURL:Ljava/lang/String;

    .line 75
    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    .line 76
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRm:Z

    .line 77
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jAh:J

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bM(J)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xa2348000000L

    const v6, 0x14469

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v3, "setDeviceAuthFlag, device id = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->bK(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "getExDeviceInfo failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRm:Z

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final bN(J)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0xa2350000000L

    const v6, 0x1446a

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v3, "delDeviceAuthFlag, device id = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->bK(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "getExDeviceInfo failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return v0

    .line 117
    :cond_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRm:Z

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final bO(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xa2358000000L

    const v5, 0x1446b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "isDeviceAuthed, device id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->bK(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "getExDeviceInfo failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRm:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final l(JI)[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xa2368000000L

    const v4, 0x1446d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 233
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "device is lower than 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return-object v1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    .line 238
    if-nez v0, :cond_1

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->bP(J)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->kRi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    .line 243
    :cond_1
    if-nez v0, :cond_2

    .line 244
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_2
    packed-switch p3, :pswitch_data_0

    move-object v0, v1

    .line 259
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    .line 251
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRl:[B

    goto :goto_1

    .line 254
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->aGR:[B

    goto :goto_1

    .line 258
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRk:[B

    goto :goto_1

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
