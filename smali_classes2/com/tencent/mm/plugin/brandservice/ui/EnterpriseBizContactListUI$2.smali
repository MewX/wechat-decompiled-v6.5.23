.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e740000000L

    const v0, 0x13ce8

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9e748000000L

    const v3, 0x13ce9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->dismiss()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/tools/m;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    new-instance v1, Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/tools/m;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->dK()Z

    .line 259
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
