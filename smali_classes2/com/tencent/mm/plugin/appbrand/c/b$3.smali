.class final Lcom/tencent/mm/plugin/appbrand/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/b;->b(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSa:Lcom/tencent/mm/plugin/appbrand/c/b;

.field final synthetic hSb:Z

.field final synthetic hSc:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/b;ZJ)V
    .locals 5

    .prologue
    const-wide v2, 0xee398000000L

    const v0, 0x1dc73

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$3;->hSa:Lcom/tencent/mm/plugin/appbrand/c/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/c/b$3;->hSb:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/c/b$3;->hSc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x91c00000000L

    const v7, 0x12380

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$3;->hSa:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$3;->hSb:Z

    .line 103
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/lit8 v3, v0, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/c/b$3;->hSc:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/c/b$3;->hSb:Z

    .line 101
    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(IIJZ)V

    .line 105
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
