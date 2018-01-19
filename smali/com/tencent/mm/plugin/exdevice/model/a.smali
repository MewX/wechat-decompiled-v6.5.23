.class public final Lcom/tencent/mm/plugin/exdevice/model/a;
.super Lcom/tencent/mm/plugin/exdevice/service/n$a;
.source "SourceFile"


# static fields
.field private static final kLt:Lcom/tencent/mm/plugin/exdevice/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9fe30000000L    # 5.4284631075E-311

    const v1, 0x13fc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/a;->kLt:Lcom/tencent/mm/plugin/exdevice/model/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9fe18000000L

    const v0, 0x13fc3

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/n$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static avD()Lcom/tencent/mm/plugin/exdevice/model/a;
    .locals 4

    .prologue
    const-wide v2, 0x9fe20000000L

    const v1, 0x13fc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/a;->kLt:Lcom/tencent/mm/plugin/exdevice/model/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x9fe28000000L

    const v5, 0x13fc5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "onExdeviceInvoke, action code = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    if-nez p2, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "null == aData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-object v8

    .line 40
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :pswitch_0
    if-nez p2, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "null == aData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "key_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v2, "handleOnBluetoothStateChange, state = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "invalid state, just leave!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tencent/mm/g/a/dq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/dq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/dq;->eHP:Lcom/tencent/mm/g/a/dq$a;

    iput v0, v2, Lcom/tencent/mm/g/a/dq$a;->eHQ:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "EventCenter.instance.publish failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
