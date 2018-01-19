.class public Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eKc:Ljava/lang/String;

.field private gTB:I

.field private jxP:Ljava/lang/String;

.field private jxQ:J

.field private nXZ:Lcom/tencent/mm/sdk/b/c;

.field private options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

.field private rHe:Lcom/tencent/mm/opensdk/modelpay/PayReq;

.field private rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

.field private rHg:Z

.field private rHh:Ljava/lang/String;

.field private rHi:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6e4b8000000L

    const v2, 0xdc97

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHg:Z

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->gTB:I

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHh:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHi:Z

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxQ:J

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10cc48000000L

    const v0, 0x21989

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHh:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6e508000000L

    const v1, 0xdca1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aG(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x6e4f0000000L

    const v3, 0xdc9e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->gTB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 242
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->sP(I)V

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    invoke-static {p0, p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHh:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aJ(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 252
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static aJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e500000000L

    const v3, 0xdca0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    if-nez p0, :cond_0

    .line 307
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "startOuterApp context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "startOuterApp callbackUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 314
    :cond_1
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startOuterApp callbackUrl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 316
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic aK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cc68000000L

    const v0, 0x2198d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aJ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd1e50000000L

    const v1, 0x1a3ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd1e70000000L

    const v1, 0x1a3ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->eKc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;
    .locals 4

    .prologue
    const-wide v2, 0x10cc50000000L

    const v1, 0x2198a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10cc58000000L

    const v1, 0x2198b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->gTB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10cc60000000L

    const v1, 0x2198c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10cc70000000L

    const v1, 0x2198e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;
    .locals 4

    .prologue
    const-wide v2, 0x10cc78000000L

    const v1, 0x2198f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd1e90000000L

    const v1, 0x1a3d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x6e4e0000000L

    const v2, 0xdc9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x18d

    if-eq v0, v1, :cond_0

    .line 161
    const-wide v0, 0x6e4e0000000L

    const v2, 0xdc9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 165
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/d;

    .line 167
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ast;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHh:Ljava/lang/String;

    .line 168
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, -0x5

    if-ne p2, v0, :cond_2

    .line 169
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd, auth access denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aG(Ljava/lang/String;Z)V

    .line 172
    const-wide v0, 0x6e4e0000000L

    const v2, 0xdc9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ast;->vbb:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 176
    :cond_3
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd,  PayAuthApp is failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 178
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aG(Ljava/lang/String;Z)V

    .line 179
    const-wide v0, 0x6e4e0000000L

    const v2, 0xdc9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ast;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    move v1, v0

    .line 184
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ast;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v2, v0

    .line 185
    :goto_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ast;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move-object v3, v0

    .line 186
    :goto_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ast;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 188
    :goto_5
    const-string/jumbo v4, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v5, "onSceneEnd, respErrCode = %d, respErrMsg = %s, respPrepayId = %s, respAppSource = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 191
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd, respPrepayId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aG(Ljava/lang/String;Z)V

    .line 194
    const-wide v0, 0x6e4e0000000L

    const v2, 0xdc9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/c/ast;->kPr:I

    move v1, v0

    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ast;->kPs:Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    .line 185
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ast;->uFS:Ljava/lang/String;

    move-object v3, v0

    goto :goto_4

    .line 186
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ast;->uFT:Ljava/lang/String;

    goto :goto_5

    .line 197
    :cond_9
    new-instance v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 198
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHe:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 199
    iput-object v3, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHe:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    .line 204
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->gTB:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 205
    const/16 v3, 0x24

    iput v3, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 209
    :goto_6
    iput-object v0, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaS:Ljava/lang/String;

    .line 211
    iput-object v2, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eDn:Ljava/lang/String;

    .line 216
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 217
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x281

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 218
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x281

    const-wide/16 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxQ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 219
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-nez v0, :cond_a

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    .line 222
    :cond_a
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "wallet_pay_key_check_time"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxQ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 224
    :cond_b
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->eKc:Ljava/lang/String;

    .line 225
    const/16 v0, 0x7b

    invoke-static {p0, v9, v0}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHg:Z

    .line 228
    const-wide v0, 0x6e4e0000000L

    const v2, 0xdc9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :cond_c
    const/4 v3, 0x2

    iput v3, v9, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    goto :goto_6
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6e4d8000000L

    const v1, 0xdc9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e4e8000000L

    const v2, 0xdc9d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHg:Z

    if-nez v0, :cond_0

    .line 233
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onActivityResult, onPayEnd not called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 235
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aG(Ljava/lang/String;Z)V

    .line 237
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e4f8000000L

    const v2, 0xdc9f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 302
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x6e4c0000000L

    const v4, 0xdc98

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallet_pay_key_check_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxQ:J

    .line 66
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->sP(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/p;->cps()V

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6e4d0000000L

    const v2, 0xdc9a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 15

    .prologue
    const/4 v11, 0x1

    const/4 v4, -0x1

    const-wide v12, 0x6e4c8000000L

    const v10, 0xdc99

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 75
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHe:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHe:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHe:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_scene"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->gTB:I

    .line 82
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate() mScene is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->gTB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->gTB:I

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxP:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxP:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :cond_1
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "callerPkgName is null, dealOrder fail, can not callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 88
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 92
    :cond_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->fromBundle(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->extData:Ljava/lang/String;

    .line 101
    const-string/jumbo v2, ""

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->gTB:I

    if-nez v0, :cond_4

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onCreate, PayReq checkArgs fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iput v4, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->toR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errStr:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 110
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "orderhandlerui_checkapp_result"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onCreate, checkAppResult fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iput v4, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->jxP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->rHf:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 121
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->gTB:I

    if-ne v0, v11, :cond_5

    .line 124
    const-string/jumbo v2, "WAP"

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "_mmessage_appPackage"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string/jumbo v4, ""

    .line 128
    const-string/jumbo v5, ""

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v6, v4

    if-nez v6, :cond_8

    :cond_6
    const-string/jumbo v4, "MicroMsg.AppUtil"

    const-string/jumbo v6, "signs is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :goto_1
    move-object v5, v4

    move-object v4, v0

    .line 137
    :goto_2
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v6, "packagename app %s displayname %s androidSign %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v4, v7, v11

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v6, 0x18d

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/d;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_index/c/d;-><init>(Lcom/tencent/mm/opensdk/modelpay/PayReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 144
    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_8
    const/4 v6, 0x0

    :try_start_2
    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :goto_3
    const-string/jumbo v6, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v7, ""

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 134
    :catch_1
    move-exception v4

    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    goto :goto_3
.end method
