.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

.field public kTZ:Z

.field public kTh:Ljava/lang/String;

.field public kUa:I

.field public kUb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

.field public kUc:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

.field public kUd:Lcom/tencent/mm/protocal/c/ahj;

.field public kUe:Lcom/tencent/mm/protocal/c/ahk;

.field public kUf:I

.field public kUg:Lcom/tencent/mm/protocal/c/apg;

.field public kUh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1570000000L

    const v1, 0x142ae

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kTZ:Z

    .line 141
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTR:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final awH()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa1580000000L

    const v2, 0x142b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUa:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTR:I

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUe:Lcom/tencent/mm/protocal/c/ahk;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUe:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahk;->umj:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->aMt:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa1578000000L

    const v2, 0x142af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUa:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTR:I

    if-ne v0, v1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUc:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->kSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUc:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->kMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->aMt:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
