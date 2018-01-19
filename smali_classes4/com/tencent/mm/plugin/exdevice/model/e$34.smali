.class final Lcom/tencent/mm/plugin/exdevice/model/e$34;
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
        "Lcom/tencent/mm/g/a/ct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fbe0000000L

    const v1, 0x13f7c

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$34;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$34;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x9fbe8000000L

    const v9, 0x13f7d

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    check-cast p1, Lcom/tencent/mm/g/a/ct;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive ExDeviceBindHardDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/g/a/ct;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ct$a;->opType:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ct$a;->eGB:I

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "now optype is %d, subscribeFlag is %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v6, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/l;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ct$a;->eGA:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/l;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p1, Lcom/tencent/mm/g/a/ct;->eGz:Lcom/tencent/mm/g/a/ct$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ct$b;->eGC:Lcom/tencent/mm/ad/k;

    :cond_0
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :cond_1
    if-ne v0, v8, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ct$a;->eGC:Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ct$a;->eGC:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/l;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method
