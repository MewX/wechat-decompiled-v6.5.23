.class public final Lcom/tencent/mm/plugin/webview/fts/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsh:Ljava/util/List;

.field final synthetic rQl:Lcom/tencent/mm/plugin/webview/fts/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b648000000L

    const v0, 0x236c9

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->rQl:Lcom/tencent/mm/plugin/webview/fts/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->lsh:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const-wide v4, 0x11b650000000L

    const v3, 0x236ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->lsh:Ljava/util/List;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/z;

    .line 57
    invoke-static {}, Lcom/tencent/mm/ao/a/a;->Jq()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/z;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->rQl:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/a;->rQj:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
