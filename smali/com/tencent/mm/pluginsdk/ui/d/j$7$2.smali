.class final Lcom/tencent/mm/pluginsdk/ui/d/j$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/j$7;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tWD:Lcom/tencent/mm/pluginsdk/ui/d/j$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/j$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x11960000000L

    const/16 v0, 0x232c

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7$2;->tWD:Lcom/tencent/mm/pluginsdk/ui/d/j$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x11968000000L

    const/16 v2, 0x232d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7$2;->tWD:Lcom/tencent/mm/pluginsdk/ui/d/j$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7$2;->tWD:Lcom/tencent/mm/pluginsdk/ui/d/j$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 348
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
