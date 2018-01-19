.class final Lcom/tencent/mm/plugin/appbrand/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCB:Ljava/lang/String;

.field final synthetic hCC:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x135428000000L    # 1.04999667355385E-310

    const v0, 0x26a85

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->hCC:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->hCB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final eE(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x94648000000L

    const v9, 0x128c9

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "inject module(%s) script failed: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->hCB:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 121
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final or(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x135430000000L    # 1.0500033047907E-310

    const v0, 0x26a86

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 113
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
