.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ad/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/dl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x85020000000L

    const v0, 0x10a04

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x10a05

    const/4 v4, 0x0

    const/16 v3, 0x306

    const/4 v8, 0x1

    const-wide v0, 0x85028000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eDn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->xRM:Ljava/lang/Void;

    const-wide v2, 0x85028000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_2
    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eGC:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXy()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aWt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->dEW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eGC:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/ad/a$a;->eDn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->cSn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->keN:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0
.end method
