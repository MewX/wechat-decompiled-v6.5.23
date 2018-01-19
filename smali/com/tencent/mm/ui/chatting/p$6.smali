.class final Lcom/tencent/mm/ui/chatting/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/p;->dz(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMS:Lcom/tencent/mm/ui/chatting/p;

.field final synthetic wMU:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1048d8000000L

    const v0, 0x2091b

    .line 736
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0x1048e0000000L

    const v7, 0x2091c

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMU:Z

    if-nez v0, :cond_1

    .line 742
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v1}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "deal sensor event, play next"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/p;->cfu()V

    .line 757
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 748
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMS:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/p;->cfy()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    sget v3, Lcom/tencent/mm/R$l;->dzo:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/p;->wML:Lcom/tencent/mm/ui/base/q;

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMS:Lcom/tencent/mm/ui/chatting/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$6;->wMS:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/p;->cfw()V

    goto :goto_0
.end method
