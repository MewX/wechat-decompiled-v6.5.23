.class final Lcom/tencent/mm/bj/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nb:I

.field final synthetic ubl:Ljava/lang/String;

.field final synthetic ubm:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0x14828000000L

    const/16 v0, 0x2905

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/bj/d$9;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/bj/d$9;->ubl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/bj/d$9;->ubm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/bj/d$9;->val$context:Landroid/content/Context;

    iput p5, p0, Lcom/tencent/mm/bj/d$9;->nb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 8

    .prologue
    const-wide v6, 0x14830000000L

    const/16 v4, 0x2906

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/bj/d$9;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .line 235
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".plugin."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/bj/d$9;->ubl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/bj/d$9;->ubm:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/bj/d$9;->ubm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/bj/d$9;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/bj/d$9;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/bj/d$9;->nb:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/bj/d$9;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/bj/d$9;->ubm:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_2
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bj/d$9;->val$intent:Landroid/content/Intent;

    move-object v1, v0

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bj/d$9;->ubm:Ljava/lang/String;

    goto :goto_1

    .line 244
    :cond_2
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "context not activity, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
