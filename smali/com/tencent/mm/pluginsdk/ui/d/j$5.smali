.class final Lcom/tencent/mm/pluginsdk/ui/d/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/j$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tWB:Lcom/tencent/mm/ui/base/m;

.field final synthetic tWy:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/m;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ac8000000L    # 6.00060622264E-312

    const/16 v0, 0x2359

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$5;->tWB:Lcom/tencent/mm/ui/base/m;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$5;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fH(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11ad0000000L

    const/16 v2, 0x235a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$5;->tWB:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$5;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$5;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 247
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
