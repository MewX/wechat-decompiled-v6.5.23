.class final Lcom/tencent/mm/ui/t$6;
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
    const-wide v2, 0x1b648000000L

    const/16 v0, 0x36c9

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/t$6;->wfN:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/t$6;->hlS:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1b650000000L

    const/16 v2, 0x36ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/t$6;->wfN:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/t$6;->hlS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/t$6;->hlS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$6;->wfN:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/t$6;->hlS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$6;->wfN:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/t$6;->hlS:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bl(Landroid/content/Context;)Z

    .line 168
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
