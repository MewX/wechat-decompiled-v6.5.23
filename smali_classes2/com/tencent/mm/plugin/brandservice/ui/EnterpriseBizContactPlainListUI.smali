.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;
    }
.end annotation


# instance fields
.field private gyb:Ljava/lang/String;

.field private jIL:Landroid/widget/ListView;

.field private jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

.field private jJb:J

.field private jJc:Landroid/widget/AdapterView$OnItemClickListener;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9e690000000L

    const v0, 0x13cd2

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x9e6d8000000L

    const v1, 0x13cdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jIL:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;I)V
    .locals 10

    .prologue
    const-wide v0, 0x9e6d0000000L

    const v2, 0x13cda

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/brandservice/a/b;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactPlainListUI"

    const-string/jumbo v1, "item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x9e6d0000000L

    const v2, 0x13cda

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->wei:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dUD:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;Lcom/tencent/mm/plugin/brandservice/a/b;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/q;

    const-wide v0, 0x9e6d0000000L

    const v2, 0x13cda

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    iget-object v2, v8, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    const-wide v0, 0x9e6d0000000L

    const v2, 0x13cda

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_extra_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$5;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x9e6d0000000L

    const v2, 0x13cda

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/c;->iB(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v1, v4, Lcom/tencent/mm/af/b;->field_qyUin:I

    move v2, v1

    :goto_2
    if-eqz v4, :cond_8

    iget v1, v4, Lcom/tencent/mm/af/b;->field_userUin:I

    :goto_3
    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/af/c;->iD(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x346b

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.BrandService.EnterpriseBizContactPlainListUI"

    const-string/jumbo v5, "bizEnterpriseActive report fatherUin:%d,childUin:%d,userUin:%d,scene:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    iget-object v2, v8, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->gyb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "biz_chat_chat_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJb:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_5
    const-wide v0, 0x9e6d0000000L

    const v2, 0x13cda

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->ES()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x9e6e0000000L

    const v1, 0x13cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9e6e8000000L

    const v1, 0x13cdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->gyb:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x9e6f0000000L

    const v1, 0x13cde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 4

    .prologue
    const-wide v2, 0x9e6f8000000L

    const v1, 0x13cdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x9e6a0000000L

    const v5, 0x13cd4

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->byK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jIL:Landroid/widget/ListView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 96
    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactPlainListUI"

    const-string/jumbo v1, "count = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->gyb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 102
    sget v1, Lcom/tencent/mm/R$l;->dsn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->pg(I)V

    .line 108
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_4

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jIL:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->byL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    sget v1, Lcom/tencent/mm/R$l;->dst:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)V

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 103
    :cond_3
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->tr(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jIL:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jIL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jIL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9e6c0000000L

    const v1, 0x13cd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    sget v0, Lcom/tencent/mm/R$i;->cxq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e6c8000000L

    const v2, 0x13cd9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->finish()V

    .line 267
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x9e698000000L

    const v5, 0x13cd3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->gyb:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJb:J

    .line 76
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactPlainListUI"

    const-string/jumbo v1, "bizName = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->gyb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->MZ()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 80
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x9e6b8000000L

    const v2, 0x13cd7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->aLk()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->jJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->gFy:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 161
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x9e6b0000000L

    const v0, 0x13cd6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x9e6a8000000L

    const v5, 0x13cd5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->gyb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactPlainListUI"

    const-string/jumbo v1, "%s !isContact"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->gyb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->finish()V

    .line 146
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
