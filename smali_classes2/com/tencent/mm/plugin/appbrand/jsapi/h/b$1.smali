.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic iuU:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/util/ArrayList;I)V
    .locals 4

    .prologue
    const-wide v2, 0x109768000000L

    const v0, 0x212ed

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->iuU:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->iir:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->val$list:Ljava/util/ArrayList;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x101400000000L

    const v5, 0x20280

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    if-nez v0, :cond_0

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->iuU:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v3, "itemColor"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/p/e;->aG(Ljava/lang/String;I)I

    move-result v2

    .line 79
    sget v3, Lcom/tencent/mm/plugin/appbrand/p$h;->ghK:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->setContentView(Landroid/view/View;)V

    .line 81
    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->list:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 83
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->val$list:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$a;-><init>(Ljava/util/ArrayList;I)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;Lcom/tencent/mm/plugin/appbrand/widget/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
