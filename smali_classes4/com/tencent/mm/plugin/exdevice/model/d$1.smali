.class final Lcom/tencent/mm/plugin/exdevice/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fb40000000L

    const v0, 0x13f68

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$1;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avF()V
    .locals 6

    .prologue
    const-wide v4, 0x9fb48000000L

    const v2, 0x13f69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$1;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$1;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$1;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->kRd:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$1;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->cp(Landroid/content/Context;)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
