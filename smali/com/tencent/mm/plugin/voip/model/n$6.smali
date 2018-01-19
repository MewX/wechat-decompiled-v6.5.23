.class final Lcom/tencent/mm/plugin/voip/model/n$6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXg:Lcom/tencent/mm/plugin/voip/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1088000000L

    const v0, 0x1e211

    .line 1166
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0xf1090000000L

    const v4, 0x1e212

    const/16 v0, 0xa

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->aKk:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->aKk:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->qXa:Landroid/net/wifi/WifiInfo;

    .line 1173
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->qXa:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->qXa:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->aKk:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->qXa:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-static {v1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    .line 1175
    sput v1, Lcom/tencent/mm/plugin/voip/model/n;->jCT:I

    if-le v1, v0, :cond_2

    .line 1176
    :goto_0
    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->jCT:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 1177
    :goto_1
    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->jCT:I

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->jCT:I

    .line 1181
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/voip/model/n;->jCT:I

    if-ne v0, v3, :cond_5

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWY:I

    if-gt v0, v5, :cond_1

    .line 1183
    sput v3, Lcom/tencent/mm/plugin/voip/model/n;->qWV:I

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    sget v1, Lcom/tencent/mm/plugin/voip/model/n;->qWV:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/voip/model/n;->setNetSignalValue(II)I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1193
    :goto_3
    return-void

    .line 1175
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/voip/model/n;->jCT:I

    goto :goto_0

    .line 1176
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/voip/model/n;->jCT:I

    goto :goto_1

    .line 1180
    :cond_4
    sput v3, Lcom/tencent/mm/plugin/voip/model/n;->jCT:I

    goto :goto_2

    .line 1188
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$6;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/voip/model/n;->jCT:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/n;->setNetSignalValue(II)I

    .line 1193
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
