.class final Lcom/tencent/mm/pluginsdk/ui/applet/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/s$1;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQu:Lcom/tencent/mm/pluginsdk/ui/applet/s$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/s$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xdf10000000L

    const/16 v0, 0x1be2    # 1.0002E-41f

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$1$1;->tQu:Lcom/tencent/mm/pluginsdk/ui/applet/s$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xdf18000000L

    const/16 v2, 0x1be3    # 1.0004E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$1$1;->tQu:Lcom/tencent/mm/pluginsdk/ui/applet/s$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/s$1;->tQt:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;->oOp:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$1$1;->tQu:Lcom/tencent/mm/pluginsdk/ui/applet/s$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s$1;->tQt:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->lIs:Lcom/tencent/mm/ui/base/r;

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
