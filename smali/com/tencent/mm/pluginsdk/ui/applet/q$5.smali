.class final Lcom/tencent/mm/pluginsdk/ui/applet/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V
    .locals 4

    .prologue
    const-wide v2, 0xdf50000000L

    const/16 v0, 0x1bea

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$5;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xdf58000000L

    const/16 v2, 0x1beb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$5;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onStop()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$5;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$5;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->dR(Z)V

    .line 335
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
