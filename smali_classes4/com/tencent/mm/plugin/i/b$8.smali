.class final Lcom/tencent/mm/plugin/i/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b;->ajb()V
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
    const-wide v2, 0x12cb88000000L

    const v0, 0x25971

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$8;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x12cb90000000L

    const v10, 0x25972

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKc:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKc:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/i/c/c;->isStop:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->jKq:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    .line 238
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKi:Lcom/tencent/mm/plugin/i/c/b;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$8;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKi:Lcom/tencent/mm/plugin/i/c/b;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/i/c/b;->isStop:Z

    .line 243
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
