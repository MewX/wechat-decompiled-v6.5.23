.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa19e0000000L

    const v0, 0x1433c

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/CharSequence;)Z
    .locals 10

    .prologue
    const-wide v8, 0xa19e8000000L

    const v6, 0x1433d

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v3, "result : %s."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, ""

    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->ch(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v3, "hard device info is null.(deviceId:%s, deviceType:%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/h/b;->cq(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 138
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 133
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/y;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/ad/k;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v4, 0x4ef

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1
.end method
