.class final Lcom/tencent/mm/plugin/exdevice/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLA:Lcom/tencent/mm/plugin/exdevice/model/ae;

.field final synthetic kLz:Lcom/tencent/mm/plugin/exdevice/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/c;Lcom/tencent/mm/plugin/exdevice/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fe90000000L

    const v0, 0x13fd2

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->kLz:Lcom/tencent/mm/plugin/exdevice/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->kLA:Lcom/tencent/mm/plugin/exdevice/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v0, 0x1

    const-wide v8, 0x9fe98000000L

    const v6, 0x13fd3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->kLz:Lcom/tencent/mm/plugin/exdevice/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->kLA:Lcom/tencent/mm/plugin/exdevice/model/ae;

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v4, "dispathcer is null, now try to reset it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLw:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v4, "prepare dispatcher is not null. not prepare it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLw:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/exdevice/model/c$a;->avF()V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/model/c$1;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/exdevice/model/c$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/c;)V

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    invoke-virtual {v3, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :goto_0
    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ae;->a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_1
    return-void

    .line 115
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v3, "prepare dispatcher is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLx:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
