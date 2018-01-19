.class public final Lcom/tencent/mm/plugin/wallet_core/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/h$a;
    }
.end annotation


# static fields
.field public static mSs:Lcom/tencent/mm/modelgeo/c;

.field private static ruR:Lcom/tencent/mm/plugin/wallet_core/model/h$a;

.field private static ruS:Lcom/tencent/mm/plugin/wallet_core/model/h;

.field public static ruT:Lcom/tencent/mm/protocal/c/at;


# instance fields
.field public ruU:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x64840000000L

    const v1, 0xc908

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x647e8000000L

    const v0, 0xc8fd

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->init()V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ix()Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0x64800000000L

    const v1, 0xc900

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->mSs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->mSs:Lcom/tencent/mm/modelgeo/c;

    .line 210
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->mSs:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected static Lt(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide v12, 0x100870000000L

    const v10, 0x2010e

    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mm/protocal/c/at;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/at;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    .line 163
    :cond_0
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v1, "encrpydata %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-array v4, v9, [B

    .line 167
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cpn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_2
    move v1, v2

    move v3, v2

    .line 174
    :cond_3
    aget-byte v5, v0, v1

    aput-byte v5, v4, v3

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    array-length v5, v0

    if-lt v1, v5, :cond_4

    move v1, v2

    .line 180
    :cond_4
    if-lt v3, v9, :cond_3

    .line 181
    invoke-static {v4, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/k;->ruW:Lcom/tencent/mm/plugin/wallet_core/model/k;

    if-nez v3, :cond_5

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/k;-><init>()V

    sput-object v3, Lcom/tencent/mm/plugin/wallet_core/model/k;->ruW:Lcom/tencent/mm/plugin/wallet_core/model/k;

    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/k;->ruW:Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->aM([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/at;->uhl:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v1, "mLocationInfo.encrypt_key %s"

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/at;->uhl:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4, v8, v8}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 189
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 190
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/at;->uhk:Ljava/lang/String;

    .line 191
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "mLocationInfo.encrypt_userinfo %s"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bAA()Lcom/tencent/mm/plugin/wallet_core/model/h;
    .locals 4

    .prologue
    const-wide v2, 0x647f8000000L

    const v1, 0xc8ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruS:Lcom/tencent/mm/plugin/wallet_core/model/h;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruS:Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruS:Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAB()Lcom/tencent/mm/protocal/c/at;
    .locals 4

    .prologue
    const-wide v2, 0x64810000000L

    const v1, 0xc902

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const-wide v10, 0x64808000000L

    const v9, 0xc901

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reflashLocationInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isReportLocation, ret = %s switchBit %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 228
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Iy()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Iz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAA()Lcom/tencent/mm/plugin/wallet_core/model/h;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/h;->xk(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "should show lbs dialog,scene:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNf:Lcom/tencent/mm/storage/w$a;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tyt:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNg:Lcom/tencent/mm/storage/w$a;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tys:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNd:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dIl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/h$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/h$1;-><init>(Landroid/app/Activity;I)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/h$2;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet_core/model/h$2;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$c;->aRa:I

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_1
    return-void

    :cond_0
    move v0, v5

    .line 227
    goto/16 :goto_0

    .line 234
    :cond_1
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "should\'n show lbs dialog,scene:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 239
    :cond_2
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "reflashLocationInfo scene:%d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    if-eqz p0, :cond_7

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruR:Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    if-nez v2, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/h$a;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruR:Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    :cond_3
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruR:Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruR:Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    iput v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->guQ:I

    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruR:Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruR:Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    if-eqz p0, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->ruV:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->ruV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/h$a;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruR:Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    goto :goto_2

    :cond_6
    move v1, v5

    goto :goto_3

    .line 243
    :cond_7
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruR:Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 247
    :cond_8
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruR:Lcom/tencent/mm/plugin/wallet_core/model/h$a;

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-lez v0, :cond_b

    move v0, v1

    :goto_4
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isReportWifiSSid, ret = %s switchBit %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 250
    const-string/jumbo v3, ""

    .line 251
    const-string/jumbo v2, ""

    .line 252
    const-string/jumbo v0, ""

    .line 254
    if-eqz v4, :cond_9

    .line 255
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_9
    const-string/jumbo v4, "wifissid=%s&wifibssid=%s&ssid_timestamp=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    aput-object v0, v6, v1

    aput-object v2, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->Lt(Ljava/lang/String;)V

    .line 265
    :cond_a
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_b
    move v0, v5

    .line 248
    goto :goto_4
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x647f0000000L

    const v4, 0xc8fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNe:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GpsReportHelper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruU:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "parse lbs config error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private xk(I)Z
    .locals 8

    .prologue
    const-wide v0, 0x64818000000L

    const v2, 0xc903

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 281
    :cond_0
    const/4 v1, 0x0

    const-wide v2, 0x64818000000L

    const v0, 0xc903

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return v1

    .line 283
    :cond_1
    const/4 v1, 0x0

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNd:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruU:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->init()V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruU:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 290
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruU:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruU:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 292
    if-eqz v3, :cond_3

    .line 293
    const-string/jumbo v2, "scene"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 294
    if-ne v2, p1, :cond_3

    .line 295
    const-string/jumbo v2, "is_show_tips"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    .line 296
    :goto_2
    const-string/jumbo v6, "show_interval"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    .line 298
    if-eqz v2, :cond_3

    sub-long/2addr v6, v4

    int-to-long v2, v3

    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    .line 299
    const/4 v1, 0x1

    .line 290
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 306
    :cond_5
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "shouldShow? %s mLbsConfig: %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruU:Lorg/json/JSONArray;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-wide v2, 0x64818000000L

    const v0, 0xc903

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
