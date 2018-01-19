.class final Lcom/tencent/mm/plugin/sns/model/ae$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae$18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksO:J

.field final synthetic pJB:Lcom/tencent/mm/plugin/sns/model/ae$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae$18;J)V
    .locals 4

    .prologue
    const-wide v2, 0x12f400000000L

    const v0, 0x25e80

    .line 1160
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$18$1;->pJB:Lcom/tencent/mm/plugin/sns/model/ae$18;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/ae$18$1;->ksO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12f408000000L

    const v2, 0x25e81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1164
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$18$1;->ksO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->uP(I)Z

    .line 1165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 1167
    new-instance v0, Lcom/tencent/mm/g/a/rx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rx;-><init>()V

    .line 1168
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
