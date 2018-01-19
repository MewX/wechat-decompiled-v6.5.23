.class public final Lcom/tencent/mm/plugin/wenote/a/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x526b0000000L

    const v1, 0xa4d6

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/c;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x526b8000000L

    const v7, 0xa4d7

    const/16 v3, 0x39c5

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/lf;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/lf$a;->eRl:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "MicroMsg.OpenNoteFromSessionListener"

    const-string/jumbo v1, "do OpenNoteFromSessionListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lf$a;->eRU:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/lf$a;->eFN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/lf$a;->eRl:Z

    iget-object v4, p1, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/lf$a;->context:Landroid/content/Context;

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;II)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
