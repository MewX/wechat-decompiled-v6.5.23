.class public final Lcom/tencent/mm/plugin/record/ui/e;
.super Lcom/tencent/mm/plugin/record/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6df40000000L

    const v0, 0xdbe8

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/record/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x6df58000000L

    const v0, 0xdbeb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/e;->bdj()V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x6df48000000L

    const v2, 0xdbe9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/e;->owr:Lcom/tencent/mm/plugin/record/ui/a;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->ovZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->ovZ:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a;->ovZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/e;->notifyDataSetChanged()V

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x6df50000000L    # 3.7332537199926E-311

    const v2, 0xdbea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->owr:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/record/ui/f;->eFN:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->owr:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/f;->eTU:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->eTU:Ljava/lang/String;

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
