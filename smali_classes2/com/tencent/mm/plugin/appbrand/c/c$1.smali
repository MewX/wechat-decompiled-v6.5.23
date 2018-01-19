.class final Lcom/tencent/mm/plugin/appbrand/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSh:Lcom/tencent/mm/plugin/appbrand/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x135378000000L

    const v0, 0x26a6f

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/c$1;->hSh:Lcom/tencent/mm/plugin/appbrand/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const-wide v8, 0x135380000000L

    const v6, 0x26a70

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 105
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/agn;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/c$1;->hSh:Lcom/tencent/mm/plugin/appbrand/c/c;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/c/c;->a(Lcom/tencent/mm/protocal/c/agn;)V

    .line 112
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherListWAGameLogic"

    const-string/jumbo v1, "doRequest() cgi return errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/c$1;->hSh:Lcom/tencent/mm/plugin/appbrand/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c/c;->a(Lcom/tencent/mm/protocal/c/agn;)V

    goto :goto_0
.end method
