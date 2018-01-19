.class final Lcom/tencent/mm/ui/chatting/db$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTJ:Lcom/tencent/mm/ui/chatting/db$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x248a0000000L

    const/16 v0, 0x4914

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const-wide v0, 0x248a8000000L

    const/16 v2, 0x4915

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/db;->wTF:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v3, Lcom/tencent/mm/ui/chatting/db$8;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/db$8;-><init>(Lcom/tencent/mm/ui/chatting/db;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 299
    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/db;->wKq:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 298
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V

    .line 300
    const-wide v0, 0x248a8000000L

    const/16 v2, 0x4915

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-boolean v8, v1, Lcom/tencent/mm/ui/chatting/db;->wKq:Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/aa;->cH(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "isContainUndownloadFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/R$l;->dog:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ei$1;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/ei$1;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 291
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 292
    const-wide v0, 0x248a8000000L

    const/16 v2, 0x4915

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 290
    :cond_2
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/tencent/mm/ui/chatting/aa;->a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/dz;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "handleInvalidSendToFriendMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/R$l;->dFy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ei$2;

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/tencent/mm/ui/chatting/ei$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    :cond_3
    invoke-static {v0, v6, v7, v8}, Lcom/tencent/mm/ui/chatting/ei;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V

    goto :goto_2

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5$2;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/db;->wTF:Z

    goto/16 :goto_0
.end method
