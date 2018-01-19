.class final Lcom/tencent/mm/plugin/fts/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/a/a/e;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJi:Lcom/tencent/mm/plugin/fts/a/a/g;

.field final synthetic lKZ:Lcom/tencent/mm/plugin/fts/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/e;Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f278000000L

    const v0, 0x21e4f

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/e$1;->lKZ:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/a/a/e$1;->lJi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10f280000000L

    const v2, 0x21e50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$1;->lKZ:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/e$1;->lJi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/j;->a(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
