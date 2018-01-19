.class final Lcom/tencent/mm/plugin/appbrand/q/e$b;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic iUs:Lcom/tencent/mm/plugin/appbrand/q/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1089b8000000L

    const v0, 0x21137

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/e$b;->iUs:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 4

    .prologue
    const-wide v2, 0x1089c0000000L    # 8.983999679999E-311

    const v1, 0x21138

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->enter()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e$b;->iUs:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/e;->adF()V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x1089c8000000L

    const v3, 0x21139

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e$b;->iUs:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q/e;->adF()V

    .line 103
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1089d0000000L

    const v2, 0x2113a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e$b;->iUs:Lcom/tencent/mm/plugin/appbrand/q/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q/e;->iUq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|StateIdle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
