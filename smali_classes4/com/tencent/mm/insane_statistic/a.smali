.class public final Lcom/tencent/mm/insane_statistic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelstat/q$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xed5f0000000L

    const v0, 0x1dabe

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v4, 0xed5f8000000L

    const v2, 0x1dabf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-static {p1}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
