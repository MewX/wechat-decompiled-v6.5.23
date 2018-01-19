.class final Lcom/tencent/mm/plugin/exdevice/model/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x9fb50000000L

    const v0, 0x13f6a

    .line 1282
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$8;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9fb58000000L

    const v2, 0x13f6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1286
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "releaseWCLanDeviceLib..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->releaseWCLanDeviceLib()V

    .line 1288
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
