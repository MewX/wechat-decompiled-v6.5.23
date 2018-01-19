.class final Lcom/tencent/mm/plugin/sns/ui/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


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

.field final synthetic qAN:Lcom/tencent/mm/plugin/sns/ui/a/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/av;JLcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 5

    .prologue
    const-wide v2, 0x7bfa8000000L

    const v0, 0xf7f5

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAK:Lcom/tencent/mm/plugin/sns/ui/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAM:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAN:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 10

    .prologue
    const-wide v8, 0x7bfb0000000L

    const v6, 0xf7f6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biH()D

    move-result-wide v0

    double-to-int v0, v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAM:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->t(JJ)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAM:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->u(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAL:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAM:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAM:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->s(JJ)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->qAN:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 147
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
