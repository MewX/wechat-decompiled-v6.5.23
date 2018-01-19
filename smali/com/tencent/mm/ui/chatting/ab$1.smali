.class final Lcom/tencent/mm/ui/chatting/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wOh:Ljava/util/List;

.field final synthetic wOi:Lcom/tencent/mm/ui/chatting/dz;

.field final synthetic wOj:Z

.field final synthetic wOk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/dz;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1fb38000000L

    const/16 v0, 0x3f67

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOh:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOi:Lcom/tencent/mm/ui/chatting/dz;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ab$1;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOj:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1fb40000000L

    const/16 v5, 0x3f68

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOh:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain only invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 88
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOi:Lcom/tencent/mm/ui/chatting/dz;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOi:Lcom/tencent/mm/ui/chatting/dz;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dz$a;->wZB:Lcom/tencent/mm/ui/chatting/dz$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dz;->b(Lcom/tencent/mm/ui/chatting/dz$a;)V

    .line 92
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_1
    return-void

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->as(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v3, -0x6ffffffa

    if-eq v2, v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v2, 0x13000031

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOh:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOj:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ab$1;->wOi:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ab;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V

    .line 95
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
