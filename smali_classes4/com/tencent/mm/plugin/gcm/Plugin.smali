.class public Lcom/tencent/mm/plugin/gcm/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/c;


# instance fields
.field msQ:Lcom/tencent/mm/sdk/b/c;

.field msR:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x74b00000000L

    const v2, 0xe960

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/gcm/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gcm/Plugin$1;-><init>(Lcom/tencent/mm/plugin/gcm/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/Plugin;->msQ:Lcom/tencent/mm/sdk/b/c;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/gcm/Plugin$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gcm/Plugin$2;-><init>(Lcom/tencent/mm/plugin/gcm/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/Plugin;->msR:Lcom/tencent/mm/sdk/b/c;

    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/Plugin;->msQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 23
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/Plugin;->msR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/o;
    .locals 4

    .prologue
    const-wide v2, 0x74b08000000L

    const v1, 0xe961

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/gcm/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/y/aq;
    .locals 4

    .prologue
    const-wide v2, 0x74b18000000L

    const v1, 0xe963

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/d/b;
    .locals 4

    .prologue
    const-wide v2, 0x74b10000000L

    const v1, 0xe962

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
