.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1128e8000000L

    const v0, 0x2251d

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$1;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x101d98000000L

    const v4, 0x203b3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$1;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTK:J

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$1;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTE:Z

    .line 39
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
