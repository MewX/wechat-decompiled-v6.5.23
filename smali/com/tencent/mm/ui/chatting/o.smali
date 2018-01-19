.class public final Lcom/tencent/mm/ui/chatting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# instance fields
.field public ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field public hwk:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x21890000000L

    const/16 v0, 0x4312

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x218a8000000L

    const/16 v6, 0x4315

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->hwk:Landroid/app/ProgressDialog;

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 238
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dCQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->egL:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const-wide v8, 0x218a0000000L

    const/16 v6, 0x4314

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-string/jumbo v0, "MicroMsg.AppSpamClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appsettings errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->hwk:Landroid/app/ProgressDialog;

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 215
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dCQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dCp:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xe9130000000L

    const v4, 0x1d226

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/o$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/o$4;-><init>(Lcom/tencent/mm/ui/chatting/o;Lcom/tencent/mm/ad/k;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->hwk:Landroid/app/ProgressDialog;

    .line 204
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v12, 0x21898000000L

    const/16 v10, 0x4313

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.AppSpamClickListener"

    const-string/jumbo v1, "onClick tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ds;

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 65
    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v0, "MicroMsg.AppSpamClickListener"

    const-string/jumbo v1, "ItemDataTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v2, "MicroMsg.AppSpamClickListener"

    const-string/jumbo v5, "appId is null or nil"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_4

    .line 70
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "MicroMsg.AppSpamClickListener"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get null appinfo : appid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_5

    move v7, v1

    .line 76
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 81
    :goto_3
    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/ds;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->cVH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->cVI:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->cSl:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->dST:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/o$2;

    invoke-direct {v5, p0, v9, v8, v7}, Lcom/tencent/mm/ui/chatting/o$2;-><init>(Lcom/tencent/mm/ui/chatting/o;Lcom/tencent/mm/x/f$a;Ljava/lang/String;I)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/o$3;

    invoke-direct {v6, p0, v9, v8, v7}, Lcom/tencent/mm/ui/chatting/o$3;-><init>(Lcom/tencent/mm/ui/chatting/o;Lcom/tencent/mm/x/f$a;Ljava/lang/String;I)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 83
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v7, v4

    .line 75
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/el;

    if-eqz v0, :cond_b

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/chatting/el;

    .line 85
    if-nez v6, :cond_7

    .line 86
    const-string/jumbo v0, "MicroMsg.AppSpamClickListener"

    const-string/jumbo v1, "TemplateItemDataTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/el;->glT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/el;->eTX:Lcom/tencent/mm/storage/au;

    if-nez v0, :cond_a

    :cond_8
    const-string/jumbo v0, "MicroMsg.AppSpamClickListener"

    const-string/jumbo v1, "wrong args, tag is null ? "

    new-array v2, v4, [Ljava/lang/Object;

    if-nez v6, :cond_9

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v4, v3

    goto :goto_4

    :cond_a
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->egJ:I

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->egK:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v5, Lcom/tencent/mm/ui/chatting/o$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/o$1;-><init>(Lcom/tencent/mm/ui/chatting/o;Lcom/tencent/mm/ui/chatting/el;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 91
    :cond_b
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method
