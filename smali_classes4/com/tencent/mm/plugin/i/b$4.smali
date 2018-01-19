.class final Lcom/tencent/mm/plugin/i/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b;->dE(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKq:Lcom/tencent/mm/plugin/i/b;

.field final synthetic jKt:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12c928000000L

    const v0, 0x25925

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$4;->jKq:Lcom/tencent/mm/plugin/i/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/i/b$4;->jKt:Z

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

    const/4 v2, 0x1

    const-wide v10, 0x12c930000000L

    const v9, 0x25926

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/i/b$4;->jKt:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$4;->jKq:Lcom/tencent/mm/plugin/i/b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/i/b;->jKg:Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$4;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/i/b;->jKg:Z

    if-nez v0, :cond_1

    .line 132
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$4;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKh:Lcom/tencent/mm/plugin/i/c/c;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lcom/tencent/mm/g/a/je;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/je;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$4;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/i/b;->akJ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$4;->jKq:Lcom/tencent/mm/plugin/i/b;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/i/b;->jKg:Z

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/je$a;->esA:Z

    .line 140
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 142
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/i/b$4;->jKt:Z

    if-eqz v1, :cond_3

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 148
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akL()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/je$a;->ePb:J

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akI()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/je$a;->ePc:J

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/g/a/je;->ePa:Lcom/tencent/mm/g/a/je$a;

    iput-boolean v8, v1, Lcom/tencent/mm/g/a/je$a;->esA:Z

    .line 151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 153
    iget-object v6, p0, Lcom/tencent/mm/plugin/i/b$4;->jKq:Lcom/tencent/mm/plugin/i/b;

    new-instance v0, Lcom/tencent/mm/plugin/i/c/c;

    const-string/jumbo v1, "message"

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akL()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akM()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/i/b$4;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/i/b;->jKk:Lcom/tencent/mm/plugin/i/c/c$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/i/c/c;-><init>(Ljava/lang/String;JILcom/tencent/mm/plugin/i/c/c$a;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/i/b;->jKh:Lcom/tencent/mm/plugin/i/c/c;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$4;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKc:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$4;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/i/b;->jKh:Lcom/tencent/mm/plugin/i/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 156
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

    .line 157
    cmp-long v0, v0, v12

    if-gtz v0, :cond_4

    .line 158
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

    .line 161
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
