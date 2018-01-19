.class final Lcom/tencent/mm/d/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/c;->qj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyt:Lcom/tencent/mm/d/c;

.field final synthetic eyu:Lcom/tencent/mm/t/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/c;Lcom/tencent/mm/t/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e1a0000000L

    const v0, 0x23c34

    .line 648
    iput-object p1, p0, Lcom/tencent/mm/d/c$6;->eyt:Lcom/tencent/mm/d/c;

    iput-object p2, p0, Lcom/tencent/mm/d/c$6;->eyu:Lcom/tencent/mm/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x11e1b0000000L

    const v0, 0x23c36

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qk()V
    .locals 6

    .prologue
    const-wide v4, 0x11e1a8000000L

    const v2, 0x23c35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/d/c$6;->eyu:Lcom/tencent/mm/t/a;

    iget-object v1, p0, Lcom/tencent/mm/d/c$6;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/t/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/d/c$6;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v1, v0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/c$6;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v1, p0, Lcom/tencent/mm/d/c$6;->eyu:Lcom/tencent/mm/t/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/t/a;)V

    .line 654
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
