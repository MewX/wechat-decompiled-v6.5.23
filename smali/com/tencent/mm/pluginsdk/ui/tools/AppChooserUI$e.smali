.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field Fk:Landroid/content/DialogInterface$OnDismissListener;

.field public hzj:Lcom/tencent/mm/ui/base/i;

.field jRr:Landroid/widget/BaseAdapter;

.field mContext:Landroid/content/Context;

.field mTitle:Ljava/lang/String;

.field tXT:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field tYf:Lcom/tencent/mm/ui/ListViewInScrollView;

.field tYg:Landroid/widget/AdapterView$OnItemClickListener;

.field tYh:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x10478000000L

    const/16 v3, 0x208f

    .line 649
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->crk:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tYf:Lcom/tencent/mm/ui/ListViewInScrollView;

    .line 652
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final kL(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x10490000000L

    const/16 v3, 0x2092

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hzj:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    .line 700
    if-nez p1, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hzj:Lcom/tencent/mm/ui/base/i;

    sget v1, Lcom/tencent/mm/R$l;->cXb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hzj:Lcom/tencent/mm/ui/base/i;

    sget v1, Lcom/tencent/mm/R$l;->cXa:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 709
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hzj:Lcom/tencent/mm/ui/base/i;

    sget v1, Lcom/tencent/mm/R$l;->cXb:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tXT:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hzj:Lcom/tencent/mm/ui/base/i;

    sget v1, Lcom/tencent/mm/R$l;->cXa:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tYh:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 709
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
