.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->rW(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izz:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1327f0000000L

    const v0, 0x264fe

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->izz:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1327f8000000L

    const v1, 0x264ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->izz:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->izx:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->izz:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->izx:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->dismiss()V

    .line 109
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
