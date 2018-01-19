.class final Lcom/tencent/mm/plugin/wallet_index/c/g$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e150000000L

    const v1, 0xdc2a

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/gt;)Z
    .locals 14

    .prologue
    const/4 v3, 0x0

    const-wide v12, 0x6e158000000L

    const v11, 0xdc2b

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/gt$a;->result:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$a;->eMr:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt$a;->eMr:Landroid/os/Bundle;

    const-string/jumbo v4, "pay_channel"

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGE:I

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gt$a;->actionCode:I

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    :goto_0
    return v0

    .line 78
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startBind reqKey = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "http://p.weixin.qq.com?"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move-object v0, v3

    move-object v1, v3

    move-object v2, v3

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v9, v5, v7

    const-string/jumbo v10, "errcode="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string/jumbo v2, "errcode="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v10, "errmsg="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string/jumbo v1, "errmsg="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string/jumbo v10, "importkey="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string/jumbo v0, "importkey="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string/jumbo v5, "0"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_import_key"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_bind_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_custom_bind_tips"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "wallet"

    const-string/jumbo v3, ".bind.ui.WalletBindUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMq:Lcom/tencent/mm/g/a/gt$b;

    iput v6, v0, Lcom/tencent/mm/g/a/gt$b;->ret:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    :cond_5
    :goto_3
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0

    .line 78
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_index/c/g$6;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/wallet_index/c/g$6;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_3

    .line 82
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 83
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ReqKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-eqz v1, :cond_9

    .line 85
    const-string/jumbo v0, "weixin://wxpay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGD:I

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xe9

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt$a;->username:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v5, v7, [B

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;II[B)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGH:J

    .line 96
    :goto_4
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iput v6, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGD:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGE:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/g;->cl(Ljava/lang/String;I)V

    goto :goto_4

    .line 98
    :cond_9
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6e160000000L

    const v1, 0xdc2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    check-cast p1, Lcom/tencent/mm/g/a/gt;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/g$1;->a(Lcom/tencent/mm/g/a/gt;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
