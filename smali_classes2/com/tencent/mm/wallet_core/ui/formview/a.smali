.class public final Lcom/tencent/mm/wallet_core/ui/formview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/a$a;,
        Lcom/tencent/mm/wallet_core/ui/formview/a$c;,
        Lcom/tencent/mm/wallet_core/ui/formview/a$b;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x15a80000000L

    const/16 v1, 0x2b50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "MicroMsg.CommonHintViewConfig"

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a20000000L

    const/16 v2, 0x2b44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    if-nez p1, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$4;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$4;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 179
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->f(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$5;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$5;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->l(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V
    .locals 4

    .prologue
    const-wide v2, 0x15a08000000L

    const/16 v1, 0x2b41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-eqz p0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZq:I

    .line 40
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x15a10000000L

    const/16 v1, 0x2b42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-eqz p0, :cond_0

    .line 44
    if-eqz p1, :cond_1

    const/16 v0, -0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZq:I

    .line 46
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 44
    :cond_1
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a18000000L

    const/16 v2, 0x2b43

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    if-nez p0, :cond_0

    .line 113
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a28000000L

    const/16 v2, 0x2b45

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    if-nez p1, :cond_0

    .line 193
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$6;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$6;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->l(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a30000000L

    const/16 v2, 0x2b46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    if-nez p0, :cond_0

    .line 209
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(ILcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 213
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a48000000L

    const/16 v2, 0x2b49

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    if-nez p1, :cond_0

    .line 292
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 310
    :goto_0
    return-void

    .line 295
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$8;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->l(Landroid/view/View$OnClickListener;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$9;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 310
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a38000000L

    const/16 v2, 0x2b47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    if-nez p0, :cond_0

    .line 217
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 221
    const-string/jumbo v0, "\\x20\\t\\r\\n"

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 223
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a50000000L

    const/16 v2, 0x2b4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    if-nez p1, :cond_0

    .line 315
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 337
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$10;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->l(Landroid/view/View$OnClickListener;)V

    .line 335
    const-string/jumbo v0, "\\x20\\t\\r\\n"

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a40000000L

    const/16 v2, 0x2b48

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    if-nez p0, :cond_0

    .line 279
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-void

    .line 282
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$7;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$7;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 288
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a58000000L

    const/16 v2, 0x2b4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    if-nez p1, :cond_0

    .line 341
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 344
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$11;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->l(Landroid/view/View$OnClickListener;)V

    .line 353
    const-string/jumbo v0, "\\x20\\t\\r\\n"

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 355
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a60000000L

    const/16 v2, 0x2b4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    if-nez p0, :cond_0

    .line 359
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return-void

    .line 362
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$2;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 368
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a68000000L

    const/16 v2, 0x2b4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    if-nez p0, :cond_0

    .line 372
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    .line 376
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a70000000L

    const/16 v2, 0x2b4e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    if-nez p0, :cond_0

    .line 380
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$3;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZx:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 394
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
