.class final Lcom/tencent/mm/plugin/sns/a/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->s(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBU:J

.field final synthetic pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

.field final synthetic pBX:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJ)V
    .locals 4

    .prologue
    const-wide v2, 0x76c48000000L

    const v0, 0xed89

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->pBU:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->pBX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x76c50000000L

    const v5, 0xed8a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->pBU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->dp(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->pBX:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBK:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBK:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
