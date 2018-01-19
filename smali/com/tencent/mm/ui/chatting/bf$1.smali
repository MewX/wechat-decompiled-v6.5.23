.class final Lcom/tencent/mm/ui/chatting/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/x/l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOo:Lcom/tencent/mm/x/l;

.field final synthetic wQg:Lcom/tencent/mm/ui/chatting/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/x/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x117368000000L

    const v0, 0x22e6d

    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bf$1;->wQg:Lcom/tencent/mm/ui/chatting/bf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bf$1;->wOo:Lcom/tencent/mm/x/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x117370000000L

    const v7, 0x22e6e

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 643
    const-string/jumbo v1, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "on app brand(%s) button1 click"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bf$1;->wOo:Lcom/tencent/mm/x/l;

    iget-object v5, v5, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    new-instance v1, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 645
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bf$1;->wOo:Lcom/tencent/mm/x/l;

    iget-object v3, v3, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 646
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bf$1;->wOo:Lcom/tencent/mm/x/l;

    iget-object v3, v3, Lcom/tencent/mm/x/l;->goa:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 647
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bf$1;->wOo:Lcom/tencent/mm/x/l;

    iget v3, v3, Lcom/tencent/mm/x/l;->goc:I

    iput v3, v2, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 648
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bf$1;->wOo:Lcom/tencent/mm/x/l;

    iget v3, v3, Lcom/tencent/mm/x/l;->gob:I

    iput v3, v2, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    .line 649
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-boolean v6, v2, Lcom/tencent/mm/g/a/qj$a;->eXC:Z

    .line 650
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v3, 0x434

    iput v3, v2, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 651
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bf$1;->wQg:Lcom/tencent/mm/ui/chatting/bf;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/bf;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->rXL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 652
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 653
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
