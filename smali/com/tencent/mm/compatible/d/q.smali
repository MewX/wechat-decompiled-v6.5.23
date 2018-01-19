.class public final Lcom/tencent/mm/compatible/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fSW:Lcom/tencent/mm/compatible/d/o;

.field public static fSX:Lcom/tencent/mm/compatible/d/c;

.field public static fSY:Lcom/tencent/mm/compatible/d/b;

.field public static fSZ:Lcom/tencent/mm/compatible/d/v;

.field public static fTa:Lcom/tencent/mm/compatible/d/z;

.field public static fTb:Lcom/tencent/mm/compatible/d/s;

.field public static fTc:Lcom/tencent/mm/compatible/d/u;

.field public static fTd:Lcom/tencent/mm/compatible/d/x;

.field public static fTe:Lcom/tencent/mm/compatible/d/t;

.field public static fTf:Lcom/tencent/mm/compatible/d/a;

.field private static fTg:I

.field public static fTh:Lcom/tencent/mm/compatible/d/k;

.field public static fTi:Lcom/tencent/mm/compatible/d/p;

.field private static fTj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8e10000000L

    const v1, 0x191c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/compatible/d/o;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fSW:Lcom/tencent/mm/compatible/d/o;

    .line 40
    new-instance v0, Lcom/tencent/mm/compatible/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    .line 41
    new-instance v0, Lcom/tencent/mm/compatible/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    .line 42
    new-instance v0, Lcom/tencent/mm/compatible/d/v;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    .line 43
    new-instance v0, Lcom/tencent/mm/compatible/d/z;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fTa:Lcom/tencent/mm/compatible/d/z;

    .line 44
    new-instance v0, Lcom/tencent/mm/compatible/d/s;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fTb:Lcom/tencent/mm/compatible/d/s;

    .line 45
    new-instance v0, Lcom/tencent/mm/compatible/d/u;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    .line 46
    new-instance v0, Lcom/tencent/mm/compatible/d/x;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fTd:Lcom/tencent/mm/compatible/d/x;

    .line 47
    new-instance v0, Lcom/tencent/mm/compatible/d/t;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/t;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fTe:Lcom/tencent/mm/compatible/d/t;

    .line 48
    new-instance v0, Lcom/tencent/mm/compatible/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fTf:Lcom/tencent/mm/compatible/d/a;

    .line 50
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/compatible/d/q;->fTg:I

    .line 51
    new-instance v0, Lcom/tencent/mm/compatible/d/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    .line 53
    new-instance v0, Lcom/tencent/mm/compatible/d/p;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fTi:Lcom/tencent/mm/compatible/d/p;

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/q;->fTj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aD(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8da0000000L

    const v5, 0x191b4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    :try_start_0
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer CurrentLanguage is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/u;->fTy:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/u;->fTy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer return is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-object v0

    .line 282
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/u;->fTy:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".manufacturerName."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "lm: getManufacturer is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 285
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 287
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/u;->fTy:Ljava/util/Map;

    const-string/jumbo v1, ".manufacturerName.en"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "lm: getManufacturer is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 290
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 294
    :cond_3
    :try_start_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aE(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8da8000000L

    const v4, 0x191b5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 304
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getMobileSPType"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aO(Z)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x131e10000000L

    const v6, 0x263c2

    const/16 v4, 0x103

    const/16 v3, 0x100

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTj:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    if-nez p0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/d/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/d/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHardWareId from file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "A"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/d/q;->fTj:Ljava/lang/String;

    .line 127
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "guid:%s, dev=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->fTj:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTj:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 122
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tj()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHardWareId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static dX(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0xc8d90000000L

    const v2, 0x191b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "update deviceInfo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 210
    :cond_0
    const-wide v0, 0xc8d90000000L

    const v2, 0x191b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/mm/compatible/d/q;->fTg:I

    if-ne v0, v1, :cond_2

    .line 214
    const-wide v0, 0xc8d90000000L

    const v2, 0x191b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/d/q;->fTg:I

    .line 219
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSW:Lcom/tencent/mm/compatible/d/o;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/o;->reset()V

    .line 220
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/c;->reset()V

    .line 221
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 222
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/k;->reset()V

    .line 223
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/v;->reset()V

    .line 224
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTa:Lcom/tencent/mm/compatible/d/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/z;->reset()V

    .line 225
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTb:Lcom/tencent/mm/compatible/d/s;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/compatible/d/s;->fTk:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/compatible/d/s;->fTl:I

    .line 226
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/compatible/d/u;->fTx:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/compatible/d/u;->fTy:Ljava/util/Map;

    .line 227
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTd:Lcom/tencent/mm/compatible/d/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/compatible/d/x;->eYd:Z

    .line 228
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTe:Lcom/tencent/mm/compatible/d/t;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/t;->reset()V

    .line 229
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTf:Lcom/tencent/mm/compatible/d/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/compatible/d/a;->fPI:Z

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/compatible/d/a;->fPJ:Ljava/lang/String;

    .line 230
    new-instance v0, Lcom/tencent/mm/compatible/d/r;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/r;-><init>()V

    .line 231
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSW:Lcom/tencent/mm/compatible/d/o;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    sget-object v6, Lcom/tencent/mm/compatible/d/q;->fTa:Lcom/tencent/mm/compatible/d/z;

    sget-object v7, Lcom/tencent/mm/compatible/d/q;->fTb:Lcom/tencent/mm/compatible/d/s;

    sget-object v8, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    sget-object v9, Lcom/tencent/mm/compatible/d/q;->fTd:Lcom/tencent/mm/compatible/d/x;

    sget-object v10, Lcom/tencent/mm/compatible/d/q;->fTe:Lcom/tencent/mm/compatible/d/t;

    sget-object v11, Lcom/tencent/mm/compatible/d/q;->fTf:Lcom/tencent/mm/compatible/d/a;

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/compatible/d/r;->a(Ljava/lang/String;Lcom/tencent/mm/compatible/d/o;Lcom/tencent/mm/compatible/d/c;Lcom/tencent/mm/compatible/d/b;Lcom/tencent/mm/compatible/d/k;Lcom/tencent/mm/compatible/d/v;Lcom/tencent/mm/compatible/d/z;Lcom/tencent/mm/compatible/d/s;Lcom/tencent/mm/compatible/d/u;Lcom/tencent/mm/compatible/d/x;Lcom/tencent/mm/compatible/d/t;Lcom/tencent/mm/compatible/d/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    const-wide v0, 0xc8d90000000L

    const v2, 0x191b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :cond_3
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: mCameraInfo.mNeedEnhance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fRv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/g/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cd;-><init>()V

    .line 237
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 238
    const-wide v0, 0xc8d90000000L

    const v2, 0x191b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8dc0000000L

    const v5, 0x191b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "androidid:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xc8d68000000L

    const v5, 0x191ad

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-nez p0, :cond_0

    .line 84
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 88
    :cond_0
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    if-nez v0, :cond_1

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 92
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    const-wide v2, 0xc8d68000000L

    const v0, 0x191ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getDeviceId failed, security exception"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static getSimCountryIso()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8db0000000L

    const v5, 0x191b6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "get isoCode:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tf()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x102

    const-wide v4, 0xc8d60000000L

    const v2, 0x191ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/d/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    const-string/jumbo v0, "1234567890ABCDEF"

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc8d70000000L

    const v1, 0x191ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->aO(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static th()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc8d78000000L

    const/4 v1, 0x0

    const v3, 0x191af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static ti()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc8d80000000L

    const v2, 0x191b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static tj()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide v8, 0xc8d88000000L

    const v7, 0x191b1

    const/16 v6, 0xf

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->eJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "123456789ABCDEF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generated deviceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 194
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 197
    const-string/jumbo v1, "A"

    move v10, v0

    move-object v0, v1

    move v1, v10

    .line 198
    :goto_0
    if-ge v1, v6, :cond_0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static tk()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc8d98000000L

    const v1, 0x191b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static tl()[Ljava/lang/String;
    .locals 11

    .prologue
    const-wide v8, 0xc8db8000000L

    const v7, 0x191b7

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    const-string/jumbo v0, "/proc/cpuinfo"

    .line 326
    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v3, v4

    const-string/jumbo v1, "0"

    aput-object v1, v3, v5

    .line 329
    const/4 v1, 0x0

    .line 332
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    const-string/jumbo v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 336
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_0

    .line 337
    const/4 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    const-string/jumbo v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 341
    const/4 v2, 0x1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    aput-object v1, v3, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    :cond_1
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 346
    :goto_2
    if-eqz v0, :cond_1

    .line 347
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 352
    :catch_1
    move-exception v0

    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :goto_3
    if-eqz v1, :cond_2

    .line 347
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 351
    :cond_2
    :goto_4
    throw v0

    .line 352
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 345
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static tm()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8dc8000000L

    const v5, 0x191b9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    const/4 v0, 0x0

    .line 366
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return-object v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getBlueToothAddress failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tn()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc8dd0000000L

    const v3, 0x191ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const/4 v0, 0x0

    .line 385
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 386
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 398
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 388
    :cond_0
    :try_start_1
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static to()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc8dd8000000L

    const v1, 0x191bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static tp()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8de0000000L

    const v4, 0x191bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 408
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 413
    :goto_0
    return-object v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getPhoneIMSI"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tq()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8de8000000L

    const v4, 0x191bd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 420
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 424
    :goto_0
    return-object v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getPhoneICCID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tr()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc8df0000000L

    const v3, 0x191be

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    const/4 v0, 0x0

    .line 431
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 432
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 434
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ts()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xc8df8000000L

    const v6, 0x191bf

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "/proc/cpuinfo"

    aput-object v3, v1, v2

    .line 444
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 445
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 446
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 447
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 449
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 450
    array-length v3, v1

    if-le v3, v5, :cond_0

    .line 451
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 459
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 455
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static tt()I
    .locals 6

    .prologue
    const-wide v4, 0xc8e00000000L

    const v2, 0x191c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    new-instance v1, Lcom/tencent/mm/compatible/d/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/q$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 476
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 478
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tu()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc8e08000000L

    const v2, 0x191c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
