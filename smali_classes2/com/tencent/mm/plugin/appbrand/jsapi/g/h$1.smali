.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;->p(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuH:[Ljava/lang/String;

.field final synthetic iuI:I

.field final synthetic iuJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x97130000000L

    const v0, 0x12e26

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$1;->iuJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$1;->iuH:[Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$1;->iuI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x97138000000L

    const v6, 0x12e27

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$1;->iuJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$1;->iuH:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$1;->iuI:I

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail cant init view"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$2;

    invoke-direct {v5, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->j([Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->setValue(I)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;

    invoke-direct {v2, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;Lcom/tencent/mm/plugin/appbrand/widget/picker/e;)V

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgb:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 48
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
