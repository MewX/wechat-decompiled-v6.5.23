.class final Lcom/tencent/mm/plugin/appbrand/q/e$a;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic iUs:Lcom/tencent/mm/plugin/appbrand/q/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1089f8000000L

    const v0, 0x2113f

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/e$a;->iUs:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide v4, 0x108a00000000L

    const v2, 0x21140

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e$a;->iUs:Lcom/tencent/mm/plugin/appbrand/q/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e$a;->iUs:Lcom/tencent/mm/plugin/appbrand/q/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q/e;->iUo:Lcom/tencent/mm/plugin/appbrand/q/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/e;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 81
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x108a08000000L

    const v2, 0x21141

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e$a;->iUs:Lcom/tencent/mm/plugin/appbrand/q/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q/e;->iUq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|StateExecuting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
