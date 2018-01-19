.class final Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x9f878000000L

    const v0, 0x13f0f

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9f880000000L

    const v2, 0x13f10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v1, "releaseWCLanDeviceLib..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->releaseWCLanDeviceLib()V

    .line 270
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
