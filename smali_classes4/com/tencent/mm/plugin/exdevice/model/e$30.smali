.class final Lcom/tencent/mm/plugin/exdevice/model/e$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f908000000L

    const v1, 0x13f21

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$30;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$30;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x13f22

    const/16 v6, 0x10

    const/16 v5, 0xe

    const/16 v4, 0xd

    const/16 v3, 0xa

    const-wide v0, 0x9f910000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    check-cast p1, Lcom/tencent/mm/g/a/dv;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$30;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/g/a/dv;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMJ:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMJ:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMJ:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, p1, Lcom/tencent/mm/g/a/dv;->eHV:Lcom/tencent/mm/g/a/dv$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/dv$a;->eGP:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "initWCLanDeviceLib..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNm:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNo:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNF:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x9f910000000L

    invoke-static {v2, v3, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "unregisterReceiver..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->inH:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->inH:Landroid/content/BroadcastReceiver;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNm:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNo:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNF:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    goto :goto_0
.end method
