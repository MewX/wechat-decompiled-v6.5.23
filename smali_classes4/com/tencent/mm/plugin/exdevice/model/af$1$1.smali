.class final Lcom/tencent/mm/plugin/exdevice/model/af$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/af$1;->a(Lcom/tencent/mm/g/a/tf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPb:Lcom/tencent/mm/g/a/tf;

.field final synthetic kPc:Lcom/tencent/mm/plugin/exdevice/model/af$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/af$1;Lcom/tencent/mm/g/a/tf;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f978000000L

    const v0, 0x13f2f

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->kPc:Lcom/tencent/mm/plugin/exdevice/model/af$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->kPb:Lcom/tencent/mm/g/a/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final em(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x9f980000000L

    const v4, 0x13f30

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "GetBoundDeviceLogic Fail, deviceId=%s|deviceType=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->kPb:Lcom/tencent/mm/g/a/tf;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->kPb:Lcom/tencent/mm/g/a/tf;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf$a;->eGH:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->kPb:Lcom/tencent/mm/g/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/af;->Z(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->kPb:Lcom/tencent/mm/g/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/exdevice/model/af;->Z(Ljava/lang/String;Z)V

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
