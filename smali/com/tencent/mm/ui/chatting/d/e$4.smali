.class final Lcom/tencent/mm/ui/chatting/d/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyw:Ljava/util/List;

.field final synthetic wTL:Lcom/tencent/mm/g/a/cf;

.field final synthetic xiF:Lcom/tencent/mm/ui/chatting/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/g/a/cf;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x111d40000000L

    const v0, 0x223a8

    .line 685
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->wTL:Lcom/tencent/mm/g/a/cf;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->iyw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x111d48000000L

    const v2, 0x223a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->wTL:Lcom/tencent/mm/g/a/cf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->wTL:Lcom/tencent/mm/g/a/cf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 691
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->wTL:Lcom/tencent/mm/g/a/cf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d/e;->b(Lcom/tencent/mm/g/a/cf;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->iyw:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/e;->cU(Ljava/util/List;)V

    .line 697
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
