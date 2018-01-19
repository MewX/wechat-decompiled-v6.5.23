.class final Lcom/tencent/mm/ui/chatting/db$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOh:Ljava/util/List;

.field final synthetic wTK:Lcom/tencent/mm/ui/chatting/db$6;

.field final synthetic wTL:Lcom/tencent/mm/g/a/cf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db$6;Ljava/util/List;Lcom/tencent/mm/g/a/cf;)V
    .locals 4

    .prologue
    const-wide v2, 0x24b08000000L

    const/16 v0, 0x4961

    .line 456
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$6$3;->wTK:Lcom/tencent/mm/ui/chatting/db$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/db$6$3;->wOh:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/db$6$3;->wTL:Lcom/tencent/mm/g/a/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x24b10000000L

    const/16 v3, 0x4962

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6$3;->wOh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6$3;->wTL:Lcom/tencent/mm/g/a/cf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6$3;->wTL:Lcom/tencent/mm/g/a/cf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6$3;->wTK:Lcom/tencent/mm/ui/chatting/db$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 465
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 474
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6$3;->wTK:Lcom/tencent/mm/ui/chatting/db$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$6$3;->wTL:Lcom/tencent/mm/g/a/cf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/db$6;->b(Lcom/tencent/mm/g/a/cf;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6$3;->wTK:Lcom/tencent/mm/ui/chatting/db$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/db$6;->cK(Ljava/util/List;)V

    .line 470
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 474
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
