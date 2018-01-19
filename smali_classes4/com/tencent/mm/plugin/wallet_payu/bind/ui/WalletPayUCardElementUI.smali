.class public Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$a;,
        Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;
    }
.end annotation


# instance fields
.field private kSZ:Landroid/widget/Button;

.field private rHT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field rHU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rHV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rHW:Landroid/widget/TextView;

.field private rHX:Landroid/widget/TextView;

.field private rHY:Landroid/widget/TextView;

.field private rHZ:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

.field private rIa:Z

.field private rIb:Z

.field private rIc:Z

.field private rId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;",
            ">;"
        }
    .end annotation
.end field

.field private rIe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x733d0000000L

    const/4 v2, 0x0

    const v1, 0xe67a

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIa:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIb:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIc:Z

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rId:Ljava/util/HashMap;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIe:Ljava/util/HashSet;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x73408000000L

    const v1, 0xe681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;Landroid/view/View;Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x73410000000L

    const v3, 0xe682

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIa:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHZ:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;->bCx()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIc:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIb:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x73418000000L

    const v1, 0xe683

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x73420000000L

    const v1, 0xe684

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x73428000000L

    const v1, 0xe685

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rId:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x73430000000L

    const v1, 0xe686

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x73438000000L

    const v1, 0xe687

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHX:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x73440000000L

    const v1, 0xe688

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x73448000000L

    const v1, 0xe689

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHW:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x73450000000L

    const v1, 0xe68a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIe:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x73458000000L

    const v1, 0xe68b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->kSZ:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x73400000000L

    const v1, 0xe680

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x733e8000000L

    const v4, 0xe67d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rId:Ljava/util/HashMap;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->rHL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_card_element"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHZ:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;->bCx()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIe:Ljava/util/HashSet;

    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->rHL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    .line 198
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;

    if-eqz v1, :cond_2

    .line 199
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput v0, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZA:I

    .line 203
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x733f0000000L

    const v1, 0xe67e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x733f8000000L

    const v0, 0xe67f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x733d8000000L

    const v2, 0xe67b

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHZ:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rId:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rIe:Ljava/util/HashSet;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHX:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->kSZ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->e(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->e(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHY:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/a/c;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x733e0000000L

    const v1, 0xe67c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHZ:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;->bCx()V

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
