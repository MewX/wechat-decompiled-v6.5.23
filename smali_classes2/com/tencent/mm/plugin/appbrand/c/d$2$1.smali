.class final Lcom/tencent/mm/plugin/appbrand/c/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/d$2;->a(ZFFIDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSv:Lcom/tencent/mm/plugin/appbrand/c/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/d$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xecf70000000L

    const v0, 0x1d9ee

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/d$2$1;->hSv:Lcom/tencent/mm/plugin/appbrand/c/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const-wide v8, 0xecf78000000L

    const v6, 0x1d9ef

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 149
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/agj;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/d;->a(Lcom/tencent/mm/protocal/c/agj;)V

    .line 158
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandNearbyLogic"

    const-string/jumbo v1, "refresh() cgi return errType %d, errCode %d, errMsg %s"

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

    .line 156
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/d;->a(Lcom/tencent/mm/protocal/c/agj;)V

    goto :goto_0
.end method
