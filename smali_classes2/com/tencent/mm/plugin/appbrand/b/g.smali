.class abstract Lcom/tencent/mm/plugin/appbrand/b/g;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# instance fields
.field private final hQH:Lcom/tencent/mm/plugin/appbrand/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x112b78000000L

    const v0, 0x2256f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->hQH:Lcom/tencent/mm/plugin/appbrand/b/h;

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 4

    .prologue
    const-wide v2, 0x112b80000000L

    const v1, 0x22570

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->enter()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g;->hQH:Lcom/tencent/mm/plugin/appbrand/b/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->a(Lcom/tencent/mm/plugin/appbrand/b/g;)V

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
