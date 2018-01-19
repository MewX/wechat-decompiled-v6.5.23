.class final Lcom/tencent/mm/plugin/i/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b;->akH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKq:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c980000000L

    const v0, 0x25930

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x12c988000000L

    const v9, 0x25931

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/i/b;->jKg:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/i/b;->gQf:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/i/b;->gQg:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/i/c/c;->isStop:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    .line 205
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 200
    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->akJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 210
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    if-eqz v0, :cond_4

    .line 214
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 217
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    new-instance v0, Lcom/tencent/mm/plugin/i/c/c;

    const-string/jumbo v1, "message"

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akL()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akM()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/i/b;->jKl:Lcom/tencent/mm/plugin/i/c/c$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/i/c/c;-><init>(Ljava/lang/String;JILcom/tencent/mm/plugin/i/c/c$a;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKc:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$7;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSp:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 221
    cmp-long v0, v0, v12

    if-gtz v0, :cond_5

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSp:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 224
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
