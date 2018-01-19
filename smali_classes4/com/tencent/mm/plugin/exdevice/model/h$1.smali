.class final Lcom/tencent/mm/plugin/exdevice/model/h$1;
.super Lcom/tencent/mm/plugin/exdevice/service/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNA:Lcom/tencent/mm/plugin/exdevice/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fc10000000L

    const v0, 0x13f82

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/h$1;->kNA:Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/j$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 5

    .prologue
    const-wide v0, 0x9fc18000000L

    const v2, 0x13f83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onScanCallback. messageType=%d, errCode=%d, errMsg=%s, deviceMac=%s, deviceName=%s, rssi=%d, advertisment=%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p5, p4, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->bU(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "the founded device hasn\'t been binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    const-wide v0, 0x9fc18000000L

    const v2, 0x13f83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 43
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p5, p4, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unknown message type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
