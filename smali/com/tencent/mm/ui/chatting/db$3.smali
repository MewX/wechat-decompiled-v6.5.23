.class final Lcom/tencent/mm/ui/chatting/db$3;
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
    const-wide v2, 0x20330000000L

    const/16 v0, 0x4066

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$3;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x20338000000L

    const/16 v5, 0x4067

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$3;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wTa:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$3;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$3;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$3;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/db;->wKq:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db$3;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db$3;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/db;Lcom/tencent/mm/storage/x;)V

    .line 201
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
