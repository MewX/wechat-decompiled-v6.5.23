.class final Lcom/tencent/mm/pluginsdk/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;I[BLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f88000000L

    const/16 v0, 0x23f1

    .line 991
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x11f90000000L

    const/16 v5, 0x23f2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 994
    if-nez p2, :cond_0

    .line 995
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "getContact fail, %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1009
    :goto_0
    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-wide v0, 0x11f90000000L

    const/16 v2, 0x23f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    const-string/jumbo v1, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1004
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1008
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
