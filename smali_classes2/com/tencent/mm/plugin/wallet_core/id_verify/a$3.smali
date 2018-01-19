.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x63800000000L

    const v0, 0xc700

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x63818000000L

    const v1, 0xc703

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x63810000000L

    const v1, 0xc702

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final sy(I)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const-wide v8, 0x63808000000L

    const v6, 0xc701

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const/4 v0, 0x0

    .line 305
    if-nez p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->txI:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    .line 310
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 312
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 314
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
