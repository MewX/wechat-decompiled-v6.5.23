.class public final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field gsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic rpw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x70f50000000L

    const v1, 0xe1ea

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->rpw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->gsr:Ljava/util/List;

    .line 288
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->context:Landroid/content/Context;

    .line 289
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const-wide v2, 0x70f68000000L

    const v1, 0xe1ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->gsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->gsr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x70f60000000L

    const v1, 0xe1ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->gsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x70f78000000L

    const v1, 0xe1ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x70f70000000L

    const v2, 0xe1ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x70f58000000L

    const v3, 0xe1eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    if-nez p2, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->thr:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-object p2, v0

    .line 303
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->gsr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 307
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 301
    :cond_1
    check-cast p2, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    goto :goto_0
.end method
