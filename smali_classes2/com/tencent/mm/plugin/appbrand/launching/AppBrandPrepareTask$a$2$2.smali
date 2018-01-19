.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->pk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iAN:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x133e40000000L

    const v1, 0x267c8

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->iAN:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/bx;)Z
    .locals 6

    .prologue
    const-wide v4, 0x133e48000000L

    const v2, 0x267c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->dead()V

    .line 449
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "prepareCall account notifyAllDone, start real prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->iAN:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iAM:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->aaf()V

    .line 452
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133e50000000L

    const v1, 0x267ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    check-cast p1, Lcom/tencent/mm/g/a/bx;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->a(Lcom/tencent/mm/g/a/bx;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
