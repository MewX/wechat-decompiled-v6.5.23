.class public final Lcom/tencent/mm/plugin/appbrand/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSa:Lcom/tencent/mm/plugin/appbrand/c/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x91e20000000L

    const v0, 0x123c4

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->hSa:Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x91e28000000L

    const v7, 0x123c5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->hSa:Lcom/tencent/mm/plugin/appbrand/c/b;

    .line 91
    const/4 v2, 0x2

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(IIJZ)V

    .line 93
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
