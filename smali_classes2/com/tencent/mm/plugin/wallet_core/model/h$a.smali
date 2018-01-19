.class final Lcom/tencent/mm/plugin/wallet_core/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field guQ:I

.field ruV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x63eb0000000L

    const v1, 0xc7d6

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->guQ:I

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->ruV:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 9

    .prologue
    const-wide v0, 0xe0060000000L

    const v2, 0x1c00c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    if-eqz p1, :cond_3

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/protocal/c/at;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/at;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getCityCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/at;->flr:Ljava/lang/String;

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ruT:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/at;->flq:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/modelgeo/c;->gHx:J

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 122
    const-string/jumbo v2, ""

    .line 123
    const-string/jumbo v1, ""

    .line 124
    const-string/jumbo v0, ""

    .line 126
    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_1
    const-string/jumbo v3, "latitude=%.6f&longitude=%.6f&location_timestamp=%s&wifissid=%s&wifibssid=%s&ssid_timestamp=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v2, v6, v4

    const/4 v2, 0x4

    aput-object v0, v6, v2

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->Lt(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fLongitude="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";fLatitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tryCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->guQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->guQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->guQ:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->guQ:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->mSs:Lcom/tencent/mm/modelgeo/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 142
    :cond_2
    const/4 v0, 0x1

    const-wide v2, 0xe0060000000L

    const v1, 0x1c00c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return v0

    .line 144
    :cond_3
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get Location fail;isOk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->mSs:Lcom/tencent/mm/modelgeo/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->ruV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->ruV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->ruV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/m;->an(Landroid/content/Context;)Lcom/tencent/mm/ui/base/i;

    .line 147
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0xe0060000000L

    const v1, 0x1c00c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
