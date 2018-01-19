.class final Lcom/tencent/mm/ui/chatting/db$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTG:Lcom/tencent/mm/ui/chatting/db;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db;)V
    .locals 4

    .prologue
    const-wide v2, 0x24280000000L

    const/16 v0, 0x4850

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x24288000000L

    const/16 v5, 0x4851

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wTa:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->cI(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dod:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 215
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cRY:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/db$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/db$4$1;-><init>(Lcom/tencent/mm/ui/chatting/db$4;)V

    .line 214
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->cJ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->doe:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 224
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cRY:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/db$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/db$4$2;-><init>(Lcom/tencent/mm/ui/chatting/db$4;)V

    .line 223
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 230
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->cH(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dof:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/db$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/db$4$3;-><init>(Lcom/tencent/mm/ui/chatting/db$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 239
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/ae;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/util/List;Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$4;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 246
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
