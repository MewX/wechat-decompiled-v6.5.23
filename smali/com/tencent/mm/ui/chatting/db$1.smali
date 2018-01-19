.class final Lcom/tencent/mm/ui/chatting/db$1;
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
    const-wide v2, 0x212f0000000L

    const/16 v0, 0x425e

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$1;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x212f8000000L

    const/16 v4, 0x425f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$1;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cw;->fb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$1;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wTa:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$1;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/m;->cii()V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$1;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/p;->clX()V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$1;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$1;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->Df(I)V

    .line 143
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
