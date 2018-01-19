.class final Lcom/tencent/mm/plugin/appbrand/widget/input/h$7;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x924c8000000L

    const v0, 0x12499

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$7;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WH()V
    .locals 6

    .prologue
    const-wide v4, 0x10a050000000L

    const v3, 0x2140a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$7;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$7;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZM:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$7;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->a(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
