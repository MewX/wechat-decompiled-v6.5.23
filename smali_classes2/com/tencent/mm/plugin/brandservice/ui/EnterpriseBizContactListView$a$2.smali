.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e0f0000000L

    const v0, 0x13c1e

    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$2;->jIV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide v10, 0x9e0f8000000L

    const v8, 0x13c1f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$2;->jIV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 558
    :goto_0
    return-void

    .line 555
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 556
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$2;->jIV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$2;->jIV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIS:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dsk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dsj:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, ""

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;

    invoke-direct {v5, v6, v7, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 558
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
