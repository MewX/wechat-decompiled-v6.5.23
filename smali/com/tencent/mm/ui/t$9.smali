.class final Lcom/tencent/mm/ui/t$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlS:Landroid/app/Activity;

.field final synthetic wfN:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x24de8000000L

    const/16 v0, 0x49bd

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/t$9;->wfN:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/t$9;->hlS:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x24df0000000L

    const/16 v3, 0x49be

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/t$9;->wfN:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/t$9;->hlS:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/t$9;->hlS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 278
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/t$9;->hlS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$9;->wfN:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/t$9;->hlS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$9;->wfN:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/t$9;->hlS:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bl(Landroid/content/Context;)Z

    .line 282
    new-instance v0, Lcom/tencent/mm/g/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/z;-><init>()V

    .line 283
    iget-object v1, v0, Lcom/tencent/mm/g/a/z;->eDs:Lcom/tencent/mm/g/a/z$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/z$a;->eDt:Z

    .line 284
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 286
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
