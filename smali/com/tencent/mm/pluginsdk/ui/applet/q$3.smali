.class final Lcom/tencent/mm/pluginsdk/ui/applet/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/q;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
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
    const-wide v2, 0xdfc0000000L

    const/16 v0, 0x1bf8

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdfc8000000L

    const/16 v2, 0x1bf9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onStop()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->dR(Z)V

    .line 306
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
