.class final Lcom/tencent/mm/ui/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/tencent/mm/ui/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic na:Landroid/app/Activity;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic wfN:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a298000000L

    const/16 v0, 0x5453

    .line 395
    iput-object p1, p0, Lcom/tencent/mm/ui/t$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/t$2;->na:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/t$2;->wfN:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 14

    .prologue
    const-wide v12, 0x2a2a0000000L

    const/16 v11, 0x5454

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0xfb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, "%b|%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/t$2;->val$url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/ui/t$2;->val$url:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/t$2;->na:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$2;->wfN:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/t$2;->na:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$2;->wfN:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/t$2;->na:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bl(Landroid/content/Context;)Z

    .line 403
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
