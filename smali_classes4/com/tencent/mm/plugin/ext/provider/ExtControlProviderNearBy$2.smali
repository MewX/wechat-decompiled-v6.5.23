.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbI:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 4

    .prologue
    const-wide v2, 0x53570000000L

    const v0, 0xa6ae

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;->lbI:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x53578000000L

    const v3, 0xa6af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;->lbI:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;->lbI:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Lcom/tencent/mm/modelgeo/c;)Lcom/tencent/mm/modelgeo/c;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;->lbI:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;->lbI:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 207
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
