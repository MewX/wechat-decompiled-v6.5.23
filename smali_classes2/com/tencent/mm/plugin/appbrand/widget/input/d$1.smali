.class final Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kr(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZs:Lcom/tencent/mm/plugin/appbrand/widget/input/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x92f58000000L

    const v0, 0x125eb

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;->iZs:Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 6

    .prologue
    const-wide v4, 0x92f60000000L

    const v2, 0x125ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;->iZs:Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;->iZs:Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->aes()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Landroid/text/Editable;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;->iZs:Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->cV(Z)Z

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
