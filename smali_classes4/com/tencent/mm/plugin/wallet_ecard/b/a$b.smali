.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ccc0000000L

    const v0, 0x23998

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    .line 178
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 7

    .prologue
    const-wide v0, 0x11ccd0000000L

    const v2, 0x2399a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x7a6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    move-object v1, p4

    .line 197
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    .line 198
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 199
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ary;->jNR:I

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "req_serial: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ary;->umA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->c(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFA:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ary;->umA:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 227
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x11ccd0000000L

    const v1, 0x2399a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_1
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ary;->umC:Lcom/tencent/mm/protocal/c/aun;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aun;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->kkB:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->kkC:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ary;->jNR:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ary;->jNS:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ary;->jNS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->kkC:Ljava/lang/String;

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 218
    :cond_2
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 229
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x11ccd0000000L

    const v1, 0x2399a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x11ccc8000000L

    const v5, 0x23999

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->a(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v3, 0x7a6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 186
    new-instance v2, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    const-string/jumbo v3, "WEB_DEBIT"

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x11ccd8000000L

    const v6, 0x2399b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 235
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "reqCode: %s, resCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string/jumbo v1, "key_process_result_code"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 239
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
