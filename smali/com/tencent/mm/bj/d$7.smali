.class final Lcom/tencent/mm/bj/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ubl:Ljava/lang/String;

.field final synthetic ubm:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x147e0000000L

    const/16 v0, 0x28fc

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/bj/d$7;->ubl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/bj/d$7;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/bj/d$7;->ubm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/bj/d$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x147e8000000L

    const/16 v4, 0x28fd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "[DEBUG] onDone Load %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/bj/d$7;->ubl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bj/d$7;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .line 143
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

    iget-object v2, p0, Lcom/tencent/mm/bj/d$7;->ubl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/bj/d$7;->ubm:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/bj/d$7;->ubm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/bj/d$7;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/bj/d$7;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/bj/d$7;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-wide v0, 0x147e8000000L

    const/16 v2, 0x28fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_2
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bj/d$7;->val$intent:Landroid/content/Intent;

    move-object v1, v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bj/d$7;->ubm:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/bj/d$7;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.PluginHelper"

    const-string/jumbo v2, "Class Not Found when startActivity %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
