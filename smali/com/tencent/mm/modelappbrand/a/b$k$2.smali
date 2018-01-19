.class final Lcom/tencent/mm/modelappbrand/a/b$k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gui:Lcom/tencent/mm/modelappbrand/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$k;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbe90000000L

    const v0, 0x177d2

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$2;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xbbe98000000L

    const v1, 0x177d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$2;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->De()V

    .line 704
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
