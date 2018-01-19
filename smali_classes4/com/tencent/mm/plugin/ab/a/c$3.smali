.class final Lcom/tencent/mm/plugin/ab/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ab/a/c;->a(Lcom/tencent/mm/plugin/ab/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fUY:Landroid/content/Intent;

.field final synthetic onx:Lcom/tencent/mm/plugin/ab/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ab/a/c$a;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x61140000000L

    const v0, 0xc228

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/ab/a/c$3;->onx:Lcom/tencent/mm/plugin/ab/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ab/a/c$3;->fUY:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x61148000000L

    const v4, 0xc229

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/c$3;->onx:Lcom/tencent/mm/plugin/ab/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ab/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    const-string/jumbo v2, ".ui.FreeWifiEntryUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ab/a/c$3;->fUY:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/c$3;->onx:Lcom/tencent/mm/plugin/ab/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ab/a/c$a;->gY(Z)V

    .line 394
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
