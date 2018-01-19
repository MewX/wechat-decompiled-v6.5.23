.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->acR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x1344f8000000L

    const v0, 0x2689f

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 10

    .prologue
    const-wide v0, 0x134500000000L

    const v2, 0x268a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 128
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-nez v0, :cond_2

    .line 129
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "getIDCardInfo cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    aput-object v4, v2, v3

    .line 129
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string/jumbo v1, "intent_err_code"

    const v2, 0x9c40

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "intent_err_msg"

    const-string/jumbo v2, "network err"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 136
    const-wide v0, 0x134500000000L

    const v2, 0x268a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-void

    .line 139
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/c/beo;

    .line 140
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    if-nez v0, :cond_3

    .line 141
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "ShowAuthorizeUserIDResp.auth_base_response is err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string/jumbo v1, "intent_err_code"

    const v2, 0x9c40

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string/jumbo v1, "intent_err_msg"

    const-string/jumbo v2, "network err"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 147
    const-wide v0, 0x134500000000L

    const v2, 0x268a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "ShowAuthorizeUserIDResp.auth_base_response.err_code is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v5, v5, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "ShowAuthorizeUserIDResp.show_status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/protocal/c/beo;->viJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget v0, v3, Lcom/tencent/mm/protocal/c/beo;->viJ:I

    packed-switch v0, :pswitch_data_0

    .line 171
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "ShowAuthorizeUserIDResp.show_status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-wide v0, 0x134500000000L

    const v2, 0x268a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    if-eqz v0, :cond_4

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "ShowAuthorizeUserIDResp.auth_base_response is not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    const-string/jumbo v1, "intent_err_code"

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "intent_err_msg"

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dw;->eMZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 161
    const-wide v0, 0x134500000000L

    const v2, 0x268a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Lcom/tencent/mm/protocal/c/beo;)Lcom/tencent/mm/protocal/c/beo;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    .line 165
    const-wide v0, 0x134500000000L

    const v2, 0x268a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "showAlert errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v5, v5, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dw;->eMZ:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget v7, v0, Lcom/tencent/mm/protocal/c/dw;->eMY:I

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/dw;->eMZ:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const/4 v1, 0x0

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/beo;->viK:Lcom/tencent/mm/protocal/c/dv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dv;->desc:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/beo;->viK:Lcom/tencent/mm/protocal/c/dv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dv;->title:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$j;->hJj:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$2;

    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;ILjava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$3;

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 169
    const-wide v0, 0x134500000000L

    const v2, 0x268a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
