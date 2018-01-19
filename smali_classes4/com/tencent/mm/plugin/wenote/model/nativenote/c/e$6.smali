.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htd:Z

.field final synthetic szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12c0a0000000L

    const v0, 0x25814

    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;->htd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12c0a8000000L

    const v2, 0x25815

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;->htd:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ki(Z)V

    .line 561
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
