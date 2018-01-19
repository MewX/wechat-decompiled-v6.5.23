.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;->p(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuE:I

.field final synthetic iuF:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

.field final synthetic iuG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;ILcom/tencent/mm/plugin/appbrand/widget/picker/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd1d8000000L

    const v0, 0x1fa3b

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;->iuG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;->iuE:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;->iuF:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xfd1e0000000L

    const v5, 0x1fa3c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;->iuG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    .line 56
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;->iuG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;

    const-string/jumbo v1, "fail picker not exists"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;->iuE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;->iuF:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->afP()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->S(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kH(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/f;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;->jfS:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->j([Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;->jfS:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kH(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/f;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;->jfT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->setValue(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->S(Z)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1$1;->iuG:Lcom/tencent/mm/plugin/appbrand/jsapi/g/g$1;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
