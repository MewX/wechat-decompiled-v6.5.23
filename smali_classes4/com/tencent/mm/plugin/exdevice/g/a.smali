.class public final Lcom/tencent/mm/plugin/exdevice/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(JI)V
    .locals 8

    .prologue
    const/16 v6, 0x2c

    const-wide v4, 0xa1cf0000000L

    const v3, 0x1439e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->xZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceReport"

    const-string/jumbo v1, "SubCoreExDevice.getHardDeviceInfoStorage().getByDeviceId Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2be0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 25
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
