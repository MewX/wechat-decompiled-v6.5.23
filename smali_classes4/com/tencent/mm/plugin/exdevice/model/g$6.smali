.class final Lcom/tencent/mm/plugin/exdevice/model/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNw:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fda8000000L

    const v0, 0x13fb5

    .line 1165
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$6;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs f(I[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x9fdb0000000L

    const v7, 0x13fb6

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1168
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget-object v0, p2, v6

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, p2, v10

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1170
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1202
    :goto_0
    return-void

    .line 1173
    :cond_1
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/String;

    .line 1174
    aget-object v1, p2, v10

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1176
    const/4 v1, 0x0

    .line 1178
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1182
    const-string/jumbo v3, "deviceId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1183
    const-string/jumbo v3, "deviceType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 1202
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "JSON decode failed in device ConnState notify callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1194
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$6;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNl:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "device not connect stateCode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1198
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$6;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNl:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "device connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1190
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
