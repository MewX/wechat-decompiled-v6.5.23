.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

.field final synthetic kXG:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1400000000L

    const v0, 0x14280

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;->kXF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;->kXG:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa1408000000L

    const v4, 0x14281

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;->kXF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;->kXG:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->kXJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;->kXF:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->notifyDataSetChanged()V

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 168
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnp;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->kXJ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->a(Lcom/tencent/mm/protocal/c/bnp;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
