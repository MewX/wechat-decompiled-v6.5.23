.class final Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x73a58000000L

    const v0, 0xe74b

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

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

    const-wide v6, 0x73a68000000L

    const v4, 0xe74d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    if-eqz v1, :cond_0

    .line 173
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    .line 174
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 175
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;->rIG:Z

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "payu_reference"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;->rIH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 178
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return v0

    .line 182
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    if-eqz v1, :cond_1

    .line 183
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 184
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "payu_reference"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;->ePf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x73a70000000L

    const v6, 0xe74e

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "payu_reference"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_payu/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final varargs q([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x73a60000000L

    const v6, 0xe74c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "dial_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v5}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final sy(I)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const-wide v8, 0x73a78000000L

    const v7, 0xe74f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    if-nez p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzj:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "dial_code"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->c(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "key_mobile"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->Zg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/d;->sy(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
