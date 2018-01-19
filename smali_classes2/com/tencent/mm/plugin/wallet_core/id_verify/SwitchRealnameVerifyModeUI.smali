.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gIG:I

.field private rrA:Landroid/widget/TextView;

.field private rrB:Landroid/widget/TextView;

.field private rrC:Landroid/widget/TextView;

.field private rrD:Landroid/widget/TextView;

.field private rrE:Ljava/lang/String;

.field private rrF:Ljava/lang/String;

.field private rrG:Ljava/lang/String;

.field private rrH:Z

.field private rrI:Z

.field private rru:Landroid/view/View;

.field private rrv:Landroid/view/View;

.field private rrw:Landroid/view/View;

.field private rrx:Landroid/widget/TextView;

.field private rry:Landroid/widget/TextView;

.field private rrz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63d78000000L

    const v1, 0xc7af

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->gIG:I

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x63dc0000000L

    const v1, 0xc7b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->gIG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x63dc8000000L

    const v1, 0xc7b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static bAm()Lorg/json/JSONObject;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide v12, 0x63da8000000L

    const v11, 0xc7b5

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vMZ:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 252
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 254
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 255
    const-string/jumbo v0, "cache_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 256
    const-string/jumbo v0, "MicroMsg.SwitchRealnameVerifyModeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " dddd time="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ";timestamp="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ";cachetime="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 259
    const-string/jumbo v0, "MicroMsg.SwitchRealnameVerifyModeUI"

    const-string/jumbo v2, "wording data from cache is out of date"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 271
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string/jumbo v2, "MicroMsg.SwitchRealnameVerifyModeUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const-string/jumbo v0, "MicroMsg.SwitchRealnameVerifyModeUI"

    const-string/jumbo v2, "parse wording data form cache error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 270
    :cond_1
    const-string/jumbo v0, "MicroMsg.SwitchRealnameVerifyModeUI"

    const-string/jumbo v2, "cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private jf(Z)Z
    .locals 10

    .prologue
    const-wide v8, 0x63db0000000L

    const v6, 0xc7b6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->bAm()Lorg/json/JSONObject;

    move-result-object v0

    .line 277
    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    .line 278
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 281
    :goto_0
    if-eqz v1, :cond_6

    .line 283
    const-string/jumbo v0, "cache_header_titles"

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tra:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tra:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrI:Z

    if-eqz v0, :cond_1

    .line 285
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txL:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290
    :goto_1
    const-string/jumbo v0, "isShowBindCardVerify"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrC:Landroid/widget/TextView;

    const-string/jumbo v2, "bindCardVerifyTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrD:Landroid/widget/TextView;

    const-string/jumbo v2, "bindCardVerifySubtitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_2
    const-string/jumbo v0, "isShowBindCard"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrx:Landroid/widget/TextView;

    const-string/jumbo v2, "bindcardTitle"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->trb:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rry:Landroid/widget/TextView;

    const-string/jumbo v2, "bindcardSubTitle"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->trc:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rru:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_3
    const-string/jumbo v0, "isShowBindId"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrz:Landroid/widget/TextView;

    const-string/jumbo v2, "bindIdTitle"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->trd:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrA:Landroid/widget/TextView;

    const-string/jumbo v2, "bindIdSubTitle"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tre:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :goto_4
    const-string/jumbo v0, "bindCardVerifyAlertViewRightBtnTxt"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrF:Ljava/lang/String;

    .line 316
    const-string/jumbo v0, "bindCardVerifyAlertViewContent"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrG:Ljava/lang/String;

    .line 317
    const-string/jumbo v0, "isShowBindCardVerifyAlertView"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrH:Z

    .line 319
    const-string/jumbo v0, "extral_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrB:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :goto_5
    const-string/jumbo v0, "bindCardVerifyAlertViewRightBtnTxt"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrF:Ljava/lang/String;

    .line 327
    const-string/jumbo v0, "bindCardVerifyAlertViewContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrG:Ljava/lang/String;

    .line 328
    const-string/jumbo v0, "isShowBindCardVerifyAlertView"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrH:Z

    .line 329
    const-string/jumbo v0, "question_answer_switch"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 330
    const-string/jumbo v2, "question_answer_url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrE:Ljava/lang/String;

    .line 331
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sHL:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 341
    :cond_0
    const/4 p1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_6
    return p1

    .line 287
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrw:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rru:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 343
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x63d88000000L

    const v2, 0xc7b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->pg(I)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rru:Landroid/view/View;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrv:Landroid/view/View;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrw:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrv:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rru:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrx:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rry:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrz:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrA:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrB:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrC:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrD:Landroid/widget/TextView;

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrI:Z

    if-eqz v0, :cond_0

    .line 102
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->jf(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;-><init>()V

    const/16 v1, 0x682

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->hR(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 109
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x63d90000000L

    const v3, 0xc7b2

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v1, :cond_1

    .line 128
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 129
    const/16 v1, 0x244

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->hS(I)V

    .line 130
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->aYs()Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    .line 134
    const-string/jumbo v2, "real_name_verify_mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 140
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;

    if-eqz v1, :cond_2

    .line 143
    const/16 v1, 0x682

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->hS(I)V

    .line 144
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->jf(Z)Z

    .line 146
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x63d98000000L

    const v1, 0xc7b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const-wide v10, 0x63da0000000L

    const v8, 0xc7b4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    iget-object v1, v6, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    .line 160
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sZU:I

    if-ne v0, v2, :cond_5

    .line 175
    const/16 v0, 0xf

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->gIG:I

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 176
    const-string/jumbo v0, "realname_scene"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 177
    if-ne v0, v7, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return-void

    .line 178
    :cond_1
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->hR(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 179
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_2
    const-string/jumbo v0, "real_name_verify_mode"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    :cond_3
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 207
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sZV:I

    if-ne v0, v2, :cond_6

    .line 185
    const/16 v0, 0x11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->gIG:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 186
    const-string/jumbo v0, "real_name_verify_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 187
    :cond_6
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sZW:I

    if-ne v0, v2, :cond_3

    .line 188
    const/16 v0, 0x10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->gIG:I

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrH:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrG:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrF:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$2;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;Lcom/tencent/mm/wallet_core/b;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 199
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :cond_7
    const-string/jumbo v0, "real_name_verify_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string/jumbo v0, "verify_card_flag"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x63d80000000L

    const v4, 0xc7b0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_from_set_pwd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrI:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->MZ()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->gIG:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->gIG:I

    .line 66
    const/16 v0, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->gIG:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->rrI:Z

    if-eqz v0, :cond_0

    .line 70
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->pg(I)V

    .line 82
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x63db8000000L

    const v5, 0xc7b7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    const/16 v1, 0xe

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->gIG:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 352
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;I)V

    .line 353
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return v0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->finish()V

    .line 358
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
