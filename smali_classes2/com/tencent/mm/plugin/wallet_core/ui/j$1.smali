.class final Lcom/tencent/mm/plugin/wallet_core/ui/j$1;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/j;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewA:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic rBu:Lcom/tencent/mm/wallet_core/d/f;

.field final synthetic rBv:Lcom/tencent/mm/plugin/wallet_core/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/j;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;Lcom/tencent/mm/wallet_core/d/f;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x65ed0000000L

    const v0, 0xcbda

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBv:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBu:Lcom/tencent/mm/wallet_core/d/f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x65ee8000000L

    const v4, 0xcbdd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 105
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;

    if-eqz v2, :cond_0

    .line 106
    const-string/jumbo v1, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v2, "send sms succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/r;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBv:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    .line 109
    const-string/jumbo v2, "key_jsapi_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->rqY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBv:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return v0

    .line 112
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/k;

    if-eqz v2, :cond_1

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 116
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;

    if-eqz v0, :cond_3

    .line 117
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send sms fail,errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x65ed8000000L

    const v4, 0xcbdb

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 81
    aget-object v0, p1, v1

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBv:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j;->token:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->token:Ljava/lang/String;

    .line 87
    const-string/jumbo v2, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v3, "do NetSceneTenpayVerifySmsByPasswd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBv:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/j;->rqP:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/r;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBu:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v1, "arguments is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs q([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x65ee0000000L

    const v5, 0xcbdc

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v1, "resend sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBv:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/j;->lzv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBv:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j;->token:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBu:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final sy(I)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const-wide v6, 0x65ef0000000L

    const v5, 0xcbde

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;->rBv:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
