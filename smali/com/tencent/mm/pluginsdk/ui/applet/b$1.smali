.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9a8000000L

    const/16 v0, 0x1b35

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xd9b0000000L

    const/16 v2, 0x1b36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->tOW:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kuG:Landroid/app/ProgressDialog;

    .line 122
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
