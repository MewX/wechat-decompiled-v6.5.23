.class final Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBS:Lcom/tencent/mm/plugin/appbrand/launching/aa$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aa$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x136820000000L

    const v1, 0x26d04

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->iBS:Lcom/tencent/mm/plugin/appbrand/launching/aa$b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/tq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x136828000000L

    const v3, 0x26d05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    check-cast p1, Lcom/tencent/mm/g/a/tq;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tq;->fbS:Lcom/tencent/mm/g/a/tq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tq$a;->fbT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WxaPkg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->iBS:Lcom/tencent/mm/plugin/appbrand/launching/aa$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v6

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/tq;->fbS:Lcom/tencent/mm/g/a/tq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/tq$a;->fbU:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->dead()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->iBS:Lcom/tencent/mm/plugin/appbrand/launching/aa$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iBQ:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v1, p1, Lcom/tencent/mm/g/a/tq;->fbS:Lcom/tencent/mm/g/a/tq$a;

    iget v1, v1, Lcom/tencent/mm/g/a/tq$a;->fbU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->jm(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
