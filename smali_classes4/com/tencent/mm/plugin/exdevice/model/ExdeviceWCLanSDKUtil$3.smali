.class final Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fdd0000000L

    const v0, 0x13fba

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs f(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const-wide v0, 0x9fdd8000000L

    const v2, 0x13fbb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    const-wide v0, 0x9fdd8000000L

    const v2, 0x13fbb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 172
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v1, 0x0

    .line 176
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v4, "deviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string/jumbo v4, "deviceType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNK:I

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNl:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v3, "device disconnect!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNJ:Z

    if-eqz v2, :cond_3

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget v2, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNK:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->f(ZLjava/lang/String;)Z

    .line 209
    :cond_2
    new-instance v2, Lcom/tencent/mm/g/a/dl;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/dl;-><init>()V

    .line 210
    iget-object v3, v2, Lcom/tencent/mm/g/a/dl;->eHG:Lcom/tencent/mm/g/a/dl$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/dl$a;->euY:Ljava/lang/String;

    .line 211
    iget-object v1, v2, Lcom/tencent/mm/g/a/dl;->eHG:Lcom/tencent/mm/g/a/dl$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget v3, v3, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNK:I

    iput v3, v1, Lcom/tencent/mm/g/a/dl$a;->eHH:I

    .line 212
    iget-object v1, v2, Lcom/tencent/mm/g/a/dl;->eHG:Lcom/tencent/mm/g/a/dl$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/dl$a;->eGO:Ljava/lang/String;

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 215
    :cond_3
    const-wide v0, 0x9fdd8000000L

    const v2, 0x13fbb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v4, "JSON decode failed in device ConnState notify callback"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 190
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNK:I

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNl:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v3, "device connect!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
