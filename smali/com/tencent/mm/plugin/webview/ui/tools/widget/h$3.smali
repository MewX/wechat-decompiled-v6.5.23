.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sov:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0048000000L

    const v0, 0x16009

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$3;->sov:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xb0050000000L

    const v2, 0x1600a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$3;->sov:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->iXe:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$3;->sov:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->iXe:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
