.class final Lcom/tencent/mm/ui/chatting/db$5;
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
    const-wide v2, 0x1ec90000000L

    const/16 v0, 0x3d92

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x1ec98000000L

    const/16 v5, 0x3d93

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wTa:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/db;->wTF:Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 264
    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/db;->wKq:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 263
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->iso:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/chatting/db$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/db$5$1;-><init>(Lcom/tencent/mm/ui/chatting/db$5;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/db$5$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/db$5$2;-><init>(Lcom/tencent/mm/ui/chatting/db$5;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 303
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
