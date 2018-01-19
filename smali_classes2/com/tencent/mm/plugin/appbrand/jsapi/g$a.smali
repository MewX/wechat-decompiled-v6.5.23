.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field data:Ljava/lang/String;

.field iib:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field iic:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

.field path:Ljava/lang/String;

.field startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112240000000L

    const v0, 0x22448

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->iib:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->iic:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->data:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->startTime:J

    .line 25
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->path:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
