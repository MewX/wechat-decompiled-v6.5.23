.class final Lcom/tencent/mm/plugin/sns/a/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCw:Lcom/tencent/mm/plugin/sns/a/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x76d00000000L

    const v0, 0xeda0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$2;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x76d08000000L

    const v2, 0xeda1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$2;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCr:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$2;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bjS()V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
