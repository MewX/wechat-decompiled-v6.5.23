.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ijd:I

.field ing:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12dc38000000L

    const v0, 0x25b87

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->ing:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 15
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->ijd:I

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x12dc40000000L

    const v2, 0x25b88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->ing:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->ijd:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 20
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
