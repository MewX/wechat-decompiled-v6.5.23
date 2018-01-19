.class final Lcom/tencent/mm/plugin/voip/model/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/m;->Lf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwj:Ljava/lang/String;

.field final synthetic qWP:Lcom/tencent/mm/plugin/voip/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5d60000000L

    const v0, 0x1abac

    .line 1386
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/m$4;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/m$4;->lwj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd5d68000000L

    const v3, 0x1abad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$4;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$4;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/m$4;->lwj:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVu:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVu:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->Lf(Ljava/lang/String;)V

    .line 1393
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
