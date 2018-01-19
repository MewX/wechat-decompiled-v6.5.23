.class final Lcom/tencent/mm/plugin/appbrand/page/v$2;
.super Lcom/tencent/mm/plugin/appbrand/page/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIw:Lcom/tencent/mm/plugin/appbrand/page/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e228000000L

    const v0, 0x25c45

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/y;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final YT()V
    .locals 10

    .prologue
    const-wide v8, 0x12e230000000L

    const v6, 0x25c46

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iIu:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iIr:[F

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIt:Lcom/tencent/mm/plugin/appbrand/page/z;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIt:Lcom/tencent/mm/plugin/appbrand/page/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/z;->YT()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIt:Lcom/tencent/mm/plugin/appbrand/page/z;

    .line 96
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iIu:I

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iIq:I

    if-eq v1, v4, :cond_3

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iIq:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iIq:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(I[FI)Z

    :cond_3
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iIu:I

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iIq:I

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iIu:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(I[FI)Z

    goto :goto_0
.end method
