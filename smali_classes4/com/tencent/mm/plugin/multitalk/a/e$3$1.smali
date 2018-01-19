.class final Lcom/tencent/mm/plugin/multitalk/a/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBa:Lcom/tencent/mm/plugin/multitalk/a/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x44f10000000L

    const v0, 0x89e2

    .line 1447
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$1;->nBa:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x44f18000000L

    const v3, 0x89e3

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$1;->nBa:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 1451
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
