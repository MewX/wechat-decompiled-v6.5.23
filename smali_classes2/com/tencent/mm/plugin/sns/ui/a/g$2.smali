.class final Lcom/tencent/mm/plugin/sns/ui/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/g;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bjs;ILcom/tencent/mm/plugin/sns/ui/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qAK:Lcom/tencent/mm/plugin/sns/ui/a/g;

.field final synthetic qAL:Lcom/tencent/mm/plugin/sns/ui/av;

.field final synthetic qAM:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/av;J)V
    .locals 5

    .prologue
    const-wide v2, 0x7bf60000000L

    const v0, 0xf7ec

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->qAK:Lcom/tencent/mm/plugin/sns/ui/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->qAM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7bf68000000L

    const v1, 0xf7ed

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->qAM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->dq(J)V

    .line 127
    :cond_2
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
