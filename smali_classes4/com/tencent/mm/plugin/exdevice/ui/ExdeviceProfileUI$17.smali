.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/exdevice/a/b",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0a00000000L

    const v0, 0x14140

    .line 877
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xd8630000000L

    const v2, 0x1b0c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 877
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/f/a/k;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/k;->kQz:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/k;->kQx:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/k;->kQy:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->E(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
