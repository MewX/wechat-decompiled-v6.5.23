.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQv:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x134648000000L

    const v0, 0x268c9

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;->iQv:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x134650000000L

    const v6, 0x268ca

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;->iQv:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQh:Lcom/tencent/mm/protocal/c/ea;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ea;->ukH:Ljava/util/LinkedList;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dz;

    .line 151
    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "not find phone_id, menuItem id :%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v2, "select menuItem id:%d, phone_id:%s, show_phone:%s, bank_type:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/dz;->ukF:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/dz;->ukG:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/dz;->nRS:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 156
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;->iQv:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQp:Lcom/tencent/mm/protocal/c/dz;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;->iQv:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQq:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->ukG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
