.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;->kx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

.field final synthetic jbv:I

.field final synthetic jbw:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x1098a8000000L

    const v0, 0x21315

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbv:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1098b0000000L

    const v3, 0x21316

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)I

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 291
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_1
    return-void

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbv:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)I

    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbw:Z

    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;->iM(I)V

    .line 296
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
