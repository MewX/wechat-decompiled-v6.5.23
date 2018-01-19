.class final Lcom/tencent/mm/bj/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nb:I

.field final synthetic pY:Landroid/support/v4/app/Fragment;

.field final synthetic ubl:Ljava/lang/String;

.field final synthetic ubm:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V
    .locals 4

    .prologue
    const-wide v2, 0x14840000000L

    const/16 v0, 0x2908

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/bj/d$2;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/bj/d$2;->ubl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/bj/d$2;->ubm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/bj/d$2;->pY:Landroid/support/v4/app/Fragment;

    iput p5, p0, Lcom/tencent/mm/bj/d$2;->nb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 8

    .prologue
    const-wide v6, 0x14848000000L

    const/16 v4, 0x2909

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/bj/d$2;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 341
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/bj/d$2;->ubl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/bj/d$2;->ubm:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/bj/d$2;->ubm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/bj/d$2;->pY:Landroid/support/v4/app/Fragment;

    iget v2, p0, Lcom/tencent/mm/bj/d$2;->nb:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/bj/d$2;->pY:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bj/d$2;->ubm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/bj/d$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 346
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bj/d$2;->val$intent:Landroid/content/Intent;

    goto :goto_0

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/bj/d$2;->ubm:Ljava/lang/String;

    goto :goto_1
.end method
