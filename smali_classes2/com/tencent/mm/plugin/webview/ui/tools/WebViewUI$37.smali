.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYW:Ljava/lang/Boolean;

.field final synthetic lYX:Ljava/util/ArrayList;

.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x137070000000L

    const v0, 0x26e0e

    .line 6047
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->lYW:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->lYX:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const v12, 0x26e0f

    const/16 v11, 0xe

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x137078000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6051
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 6053
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->lYW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6054
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->lYX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v8

    .line 6055
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6056
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->lYX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/d$b;

    .line 6057
    iget v1, v0, Lcom/tencent/mm/k/d$b;->id:I

    iget-object v4, v0, Lcom/tencent/mm/k/d$b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/o;

    .line 6059
    iput-object v0, v1, Lcom/tencent/mm/ui/base/o;->wxj:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 6060
    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/base/o;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 6061
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/base/o;->setIcon(I)Landroid/view/MenuItem;

    .line 6055
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6063
    :cond_0
    const-wide v0, 0x137078000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6303
    :goto_1
    return-void

    .line 6067
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;

    move-result-object v3

    .line 6068
    if-eqz v3, :cond_7

    move v2, v8

    .line 6069
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/16 v0, 0x8

    if-ge v2, v0, :cond_7

    .line 6070
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/d$a;

    .line 6072
    const-string/jumbo v1, "index"

    iget-object v4, v0, Lcom/tencent/mm/k/d$a;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6073
    const/16 v1, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->emr:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->cMB:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/o;

    .line 6083
    :goto_3
    if-eqz v1, :cond_2

    .line 6084
    iget-object v0, v0, Lcom/tencent/mm/k/d$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/o;->ikt:Ljava/lang/String;

    .line 6069
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 6074
    :cond_3
    const-string/jumbo v1, "categories"

    iget-object v4, v0, Lcom/tencent/mm/k/d$a;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6075
    const/16 v1, 0x10

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->emq:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->cMA:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/o;

    goto :goto_3

    .line 6076
    :cond_4
    const-string/jumbo v1, "cart"

    iget-object v4, v0, Lcom/tencent/mm/k/d$a;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6077
    const/16 v1, 0x11

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->emp:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->cMz:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/o;

    goto :goto_3

    .line 6078
    :cond_5
    const-string/jumbo v1, "profile"

    iget-object v4, v0, Lcom/tencent/mm/k/d$a;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6079
    const/16 v1, 0x12

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->emt:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->cMG:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/o;

    goto :goto_3

    .line 6080
    :cond_6
    const-string/jumbo v1, "member"

    iget-object v4, v0, Lcom/tencent/mm/k/d$a;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6081
    const/16 v1, 0x13

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->ems:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->cMC:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 6088
    :catch_0
    move-exception v0

    .line 6089
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception in add jd menu, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6092
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-nez v0, :cond_9

    .line 6093
    :cond_8
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "get permission failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6094
    const-wide v0, 0x137078000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 6096
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    .line 6098
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6099
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->dRN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMO:I

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6102
    :cond_a
    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6103
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dRO:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cME:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6106
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->as(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->as(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->at(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6107
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMx:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6110
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "msg_id"

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6113
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->r(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6114
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dpC:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMF:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 6120
    :cond_e
    :goto_4
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->eoa:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMM:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6122
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6123
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->eny:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMr:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6127
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uck:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->as(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->as(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->at(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6129
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dvf:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMm:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6131
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6132
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMs:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6136
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6137
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 6141
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->fN(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    .line 6146
    :goto_5
    if-nez v0, :cond_24

    .line 6148
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Nv(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 6176
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ox()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 6177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6178
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dRU:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMQ:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6186
    :cond_13
    :goto_7
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6187
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->enD:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMp:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6191
    :cond_14
    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "com.tencent.wework"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 6194
    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6195
    const-string/jumbo v1, "enterprise_action"

    const-string/jumbo v3, "enterprise_has_connector"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x47

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6197
    if-eqz v0, :cond_2b

    .line 6198
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-result v0

    .line 6203
    :goto_8
    if-eqz v0, :cond_15

    .line 6204
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dRY:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMv:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6208
    :cond_15
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6209
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dRM:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMy:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6212
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6213
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->elZ:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMK:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6216
    :cond_17
    const/16 v0, 0x49

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 6219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->enZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMJ:I

    invoke-virtual {p1, v11, v0, v1}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6222
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->enY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMF:I

    invoke-virtual {p1, v11, v0, v1}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6234
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucf:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_2c

    move v0, v9

    :goto_9
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "allowExpose, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 6235
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dcV:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMq:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6238
    :cond_1a
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6241
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->bGE()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    .line 6244
    :goto_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 6245
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->enF:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMD:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6252
    :cond_1b
    :goto_b
    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6254
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x4e

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6255
    const-string/jumbo v1, "isOpenForFaceBook"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6256
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->eod:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cOa:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 6264
    :cond_1c
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->ix(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/api/IWWAPI;->cvs()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 6265
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->ix(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/api/IWWAPI;->cvt()Ljava/lang/String;

    move-result-object v0

    .line 6266
    const/16 v1, 0x19

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v4, Lcom/tencent/mm/R$l;->dRZ:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->cMS:I

    invoke-virtual {p1, v1, v0, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6269
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/a;->aM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 6270
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->eoc:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMR:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6274
    :cond_1e
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->dz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 6275
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->eoe:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMH:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6278
    :cond_1f
    const/16 v0, 0x85

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->dz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 6279
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->eog:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMI:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6283
    :cond_20
    const/16 v0, 0x2b

    :try_start_7
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->FB()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->FA()Ljava/util/List;

    move-result-object v1

    .line 6285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6286
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/n;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_d

    .line 6290
    :catch_1
    move-exception v0

    .line 6291
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "builder add, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6294
    :cond_21
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    .line 6295
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dRT:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMw:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6297
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6298
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "shortcut_user_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6299
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0xff

    .line 6300
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6301
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dRL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cRQ:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6303
    :cond_23
    const-wide v0, 0x137078000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 6116
    :catch_2
    move-exception v0

    .line 6117
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6142
    :catch_3
    move-exception v0

    .line 6143
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sharebtn click fail isBizContact, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_5

    .line 6149
    :catch_4
    move-exception v0

    .line 6150
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sharebtn click fail triggerGetContact, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 6155
    :cond_24
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->fM(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-result v0

    move v1, v0

    .line 6161
    :goto_f
    if-eqz v1, :cond_28

    .line 6162
    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    .line 6166
    :goto_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHG()Z

    move-result v3

    .line 6167
    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    if-eqz v3, :cond_12

    .line 6168
    :cond_26
    if-eqz v1, :cond_29

    sget v0, Lcom/tencent/mm/R$l;->enJ:I

    .line 6169
    :goto_11
    if-eqz v3, :cond_27

    sget v0, Lcom/tencent/mm/R$l;->enK:I

    .line 6170
    :cond_27
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->cMo:I

    invoke-virtual {p1, v1, v0, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 6156
    :catch_5
    move-exception v0

    .line 6157
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sharebtn click fail, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    goto :goto_f

    .line 6164
    :cond_28
    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    goto :goto_10

    .line 6168
    :cond_29
    sget v0, Lcom/tencent/mm/R$l;->enA:I

    goto :goto_11

    .line 6181
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6182
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dRP:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cMP:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 6200
    :catch_6
    move-exception v0

    .line 6201
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "builder add, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    move v0, v8

    goto/16 :goto_8

    :cond_2c
    move v0, v8

    .line 6234
    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object v0, v10

    goto/16 :goto_a

    .line 6247
    :cond_2d
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "get mail session key is null or nil, should not show send mail menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 6258
    :catch_8
    move-exception v0

    .line 6259
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 6288
    :cond_2e
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_e

    :cond_2f
    move-object v1, v10

    goto/16 :goto_3
.end method
