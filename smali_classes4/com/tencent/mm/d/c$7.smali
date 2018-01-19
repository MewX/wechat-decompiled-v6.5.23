.class public final Lcom/tencent/mm/d/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyt:Lcom/tencent/mm/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e088000000L

    const v0, 0x23c11

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/d/c$7;->eyt:Lcom/tencent/mm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 6

    .prologue
    const-wide v4, 0x11e098000000L

    const v2, 0x23c13

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/d/c$7;->eyt:Lcom/tencent/mm/d/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->exZ:Z

    .line 711
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qk()V
    .locals 8

    .prologue
    const-wide v6, 0x11e090000000L

    const v5, 0x23c12

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/d/c$7;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/d/c$7;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->fOA:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/d/c$7;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qf()V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/d/c$7;->eyt:Lcom/tencent/mm/d/c;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/tencent/mm/d/c;->a(JZZ)V

    .line 706
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
