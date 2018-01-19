.class final Lcom/tencent/mm/plugin/ab/a/c$2;
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
.field final synthetic onx:Lcom/tencent/mm/plugin/ab/a/c$a;

.field final synthetic ony:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ab/a/c$a;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x610c8000000L

    const v0, 0xc219

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/ab/a/c$2;->onx:Lcom/tencent/mm/plugin/ab/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ab/a/c$2;->ony:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x610d0000000L

    const v2, 0xc21a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/c$2;->onx:Lcom/tencent/mm/plugin/ab/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ab/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a/c$2;->ony:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
