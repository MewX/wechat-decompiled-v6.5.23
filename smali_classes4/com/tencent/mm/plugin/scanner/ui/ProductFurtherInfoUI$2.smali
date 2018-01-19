.class final Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x58b98000000L

    const v0, 0xb173

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x58ba0000000L

    const v7, 0xb174

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 86
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    sget v1, Lcom/tencent/mm/R$l;->dXX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 104
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
