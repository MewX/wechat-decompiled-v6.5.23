.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKv:Ljava/lang/String;

.field final synthetic rTc:I

.field final synthetic swR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x102cd8000000L

    const v0, 0x2059b

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->swR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->gKv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->rTc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xface0000000L

    const v4, 0x1f59c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->swR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->gKv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->swR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Lcom/tencent/mm/plugin/wenote/model/a/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/j;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->swR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->rTc:I

    const v1, -0xc356

    if-eq v0, v1, :cond_1

    .line 276
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 283
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
