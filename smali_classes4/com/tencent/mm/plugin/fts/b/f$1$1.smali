.class final Lcom/tencent/mm/plugin/fts/b/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNf:Lcom/tencent/mm/plugin/fts/b/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/f$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dc48000000L

    const v0, 0x21b89

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->lNf:Lcom/tencent/mm/plugin/fts/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10dc50000000L

    const v4, 0x21b8a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->lNf:Lcom/tencent/mm/plugin/fts/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f$1;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/b;->lJT:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->lNf:Lcom/tencent/mm/plugin/fts/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f$1;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x7fffffff

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/f$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->lNf:Lcom/tencent/mm/plugin/fts/b/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/f$1;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fts/b/f$b;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 121
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
