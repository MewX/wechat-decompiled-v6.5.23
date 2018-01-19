.class final Lcom/tencent/mm/plugin/sns/a/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->u(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivl:I

.field final synthetic pBU:J

.field final synthetic pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

.field final synthetic pBW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JIZ)V
    .locals 4

    .prologue
    const-wide v2, 0x76c58000000L

    const v1, 0xed8b

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->pBU:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->ivl:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->pBW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x76c60000000L

    const v5, 0xed8c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->pBU:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->ivl:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->pBW:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 179
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
