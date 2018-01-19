.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tPf:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

.field final synthetic tPg:Lcom/tencent/mm/ui/base/q;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Lcom/tencent/mm/ui/base/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x105378000000L

    const v0, 0x20a6f

    .line 1291
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;->tPf:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;->yV:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;->tPg:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xdc30000000L

    const/16 v5, 0x1b86

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;->tPf:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;->tPf:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;->yV:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cW(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;->yV:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cX(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(ZLjava/lang/String;I)V

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;->tPg:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;->tPg:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;->tPg:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/q;->setTouchable(Z)V

    .line 1301
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
