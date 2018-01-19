.class final Lcom/tencent/mm/modelappbrand/a/b$k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$k$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guk:Lcom/tencent/mm/modelappbrand/a/b$k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$k$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc0d0000000L

    const v0, 0x1781a

    .line 785
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4$1;->guk:Lcom/tencent/mm/modelappbrand/a/b$k$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbc0d8000000L

    const v2, 0x1781b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4$1;->guk:Lcom/tencent/mm/modelappbrand/a/b$k$4;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$k$4;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/modelappbrand/a/b$k;->gug:Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4$1;->guk:Lcom/tencent/mm/modelappbrand/a/b$k$4;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$k$4;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Dk()V

    .line 790
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
