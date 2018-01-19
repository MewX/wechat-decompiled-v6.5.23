.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44d20000000L

    const v0, 0x89a4

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0x44d28000000L

    const v7, 0x89a5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->wX()[B

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 129
    const-string/jumbo v3, "MicroMsg.ShowQRCodeStep1UI"

    const-string/jumbo v4, "sessionKey[%s], userName[%s], style[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    aput-object v2, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://weixin.qq.com/cgi-bin/rweibourl?sid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&u="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&qr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "MicroMsg.ShowQRCodeStep1UI"

    const-string/jumbo v2, "[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    sget v3, Lcom/tencent/mm/R$l;->dZF:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    .line 140
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string/jumbo v1, "show_to"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const-class v1, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;Ljava/lang/Class;)V

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v11, :cond_3

    .line 153
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string/jumbo v1, "show_to"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    .line 158
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string/jumbo v1, "show_to"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    .line 164
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
