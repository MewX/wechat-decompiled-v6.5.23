.class final Lcom/tencent/mm/ui/conversation/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsv:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2da0000000L

    const v0, 0x1a5b4

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$7;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xd2da8000000L

    const v9, 0x1a5b5

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$7;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNt()Lcom/tencent/mm/protocal/c/bjv;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNu()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/i$5;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/conversation/i$5;-><init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/protocal/c/bjv;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "have tinker update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/t;->fg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "we got a install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->X(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "we got an unfinished silence download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
