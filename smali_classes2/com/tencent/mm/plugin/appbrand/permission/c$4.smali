.class final Lcom/tencent/mm/plugin/appbrand/permission/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)Lcom/tencent/mm/plugin/appbrand/permission/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJI:Lcom/tencent/mm/plugin/appbrand/permission/c;

.field final synthetic iJJ:Lcom/tencent/mm/plugin/appbrand/permission/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x112158000000L

    const v0, 0x2242b

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->iJI:Lcom/tencent/mm/plugin/appbrand/permission/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->iJJ:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abE()V
    .locals 6

    .prologue
    const-wide v4, 0x112160000000L

    const v2, 0x2242c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->iJJ:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->iJJ:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJO:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    .line 277
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abF()V
    .locals 6

    .prologue
    const-wide v4, 0x112168000000L

    const v2, 0x2242d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->iJJ:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->iJJ:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJL:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    .line 284
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCancel()V
    .locals 6

    .prologue
    const-wide v4, 0x112170000000L

    const v2, 0x2242e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->iJJ:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->iJJ:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJK:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    .line 291
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
