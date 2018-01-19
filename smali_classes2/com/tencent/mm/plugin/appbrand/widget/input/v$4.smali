.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x1098d8000000L

    const v0, 0x2131b

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aff()V
    .locals 6

    .prologue
    const-wide v4, 0x1098e8000000L

    const v2, 0x2131d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    move-result-object v0

    const-string/jumbo v1, "[DELETE_EMOTION]"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;->tX(Ljava/lang/String;)Z

    .line 261
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1098e0000000L

    const v1, 0x2131c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;->jbu:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;->tX(Ljava/lang/String;)Z

    .line 254
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
