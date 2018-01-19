.class final Lcom/tencent/mm/plugin/exdevice/model/e$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic kMQ:Lcom/tencent/mm/g/a/du;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/g/a/du;)V
    .locals 4

    .prologue
    const-wide v2, 0xf27f8000000L

    const v0, 0x1e4ff

    .line 1347
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->kMQ:Lcom/tencent/mm/g/a/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final em(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xf2800000000L

    const v3, 0x1e500

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1350
    if-eqz p1, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->kMQ:Lcom/tencent/mm/g/a/du;

    iget-object v1, v1, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget v1, v1, Lcom/tencent/mm/g/a/du$a;->op:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->kMQ:Lcom/tencent/mm/g/a/du;

    iget-object v2, v2, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/du$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(ILjava/lang/String;)Z

    .line 1353
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
