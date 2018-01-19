.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5d08000000L

    const v0, 0x1aba1

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x48c18000000L

    const v2, 0x9183

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    if-nez p3, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onItemClick pos is 0, click headerview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-wide v0, 0x48c18000000L

    const v2, 0x9183

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-void

    .line 120
    :cond_0
    if-lez p3, :cond_1

    .line 121
    add-int/lit8 p3, p3, -0x1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/js;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/js;->urM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/js;->urN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "key_from_appbrand_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->b(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/js;->urM:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/js;->urN:Ljava/lang/String;

    const/16 v4, 0x41c

    invoke-static {v2, v3, v0, v4, v1}, Lcom/tencent/mm/plugin/card/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 130
    const-wide v0, 0x48c18000000L

    const v2, 0x9183

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/js;->jNE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/js;->jNE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/js;->name:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 134
    :cond_3
    const-wide v0, 0x48c18000000L

    const v2, 0x9183

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
