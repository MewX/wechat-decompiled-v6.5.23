.class public final Lcom/tencent/mm/plugin/i/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKq:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cba8000000L

    const v0, 0x25975

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$5;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x12cbb0000000L

    const v9, 0x25976

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$5;->jKq:Lcom/tencent/mm/plugin/i/b;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/i/b;->jKg:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$5;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKh:Lcom/tencent/mm/plugin/i/c/c;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$5;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKc:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$5;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKc:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$5;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKh:Lcom/tencent/mm/plugin/i/c/c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$5;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKh:Lcom/tencent/mm/plugin/i/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/i/c/c;->isStop:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$5;->jKq:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/i/b;->jKh:Lcom/tencent/mm/plugin/i/c/c;

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 179
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
