.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->AM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x79c70000000L

    const v0, 0xf38e

    .line 2152
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$44;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x79c78000000L

    const v1, 0xf38f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$44;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$44;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChange()V

    .line 2158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$44;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->I(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    .line 2159
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
