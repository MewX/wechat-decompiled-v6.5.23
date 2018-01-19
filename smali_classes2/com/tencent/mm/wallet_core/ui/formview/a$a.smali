.class public final Lcom/tencent/mm/wallet_core/ui/formview/a$a;
.super Lcom/tencent/mm/wallet_core/ui/formview/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private xZj:I

.field private xZk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 4

    .prologue
    const-wide v2, 0x15910000000L

    const/16 v1, 0x2b22

    const/4 v0, 0x1

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xZj:I

    .line 234
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xZk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 235
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xZj:I

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->cpX()V

    .line 237
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 4

    .prologue
    const-wide v2, 0x15908000000L

    const/16 v1, 0x2b21

    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(ILcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cpX()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x15920000000L

    const/16 v2, 0x2b24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xZj:I

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xZk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xZk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/a$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xZk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xZk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputType(I)V

    .line 265
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Fo(I)V
    .locals 4

    .prologue
    const-wide v2, 0x15918000000L

    const/16 v0, 0x2b23

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xZj:I

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->cpX()V

    .line 242
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic bcL()Z
    .locals 4

    .prologue
    const-wide v2, 0x15938000000L

    const/16 v1, 0x2b27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->bcL()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x15948000000L

    const/16 v1, 0x2b29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x15940000000L

    const/16 v1, 0x2b28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x15930000000L

    const/16 v1, 0x2b26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z
    .locals 6

    .prologue
    const-wide v4, 0x15928000000L

    const/16 v2, 0x2b25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xZj:I

    iget-object v1, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isAreaIDCardNum(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
