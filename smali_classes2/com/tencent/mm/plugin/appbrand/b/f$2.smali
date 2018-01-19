.class final Lcom/tencent/mm/plugin/appbrand/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQF:Lcom/tencent/mm/plugin/appbrand/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x112ab8000000L

    const v0, 0x22557

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/f$2;->hQF:Lcom/tencent/mm/plugin/appbrand/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x112ac0000000L

    const v2, 0x22558

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f$2;->hQF:Lcom/tencent/mm/plugin/appbrand/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/f;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f$2;->hQF:Lcom/tencent/mm/plugin/appbrand/b/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/f;->il(I)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
