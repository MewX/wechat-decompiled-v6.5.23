.class final Lcom/tencent/mm/plugin/appbrand/compat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/e;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11b7d0000000L

    const v0, 0x236fa

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ad/g$a;Lcom/tencent/mm/ad/g$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x11b7d8000000L

    const v3, 0x236fb

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ez;-><init>()V

    .line 16
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iput v2, v1, Lcom/tencent/mm/g/a/ez$a;->op:I

    .line 17
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ez$a;->exm:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ez$a;->eJx:Z

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ez$a;->eyY:Z

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/ez$a;->eJy:Lcom/tencent/mm/ad/g$a;

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/ez$a;->eJz:Lcom/tencent/mm/ad/g$b;

    .line 22
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0x11b7e0000000L

    const v3, 0x236fc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/g/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ez;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/ez$a;->op:I

    .line 29
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x11b7e8000000L

    const v3, 0x236fd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/g/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ez;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ez$a;->op:I

    .line 36
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
