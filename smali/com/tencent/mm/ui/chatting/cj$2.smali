.class final Lcom/tencent/mm/ui/chatting/cj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSg:Lcom/tencent/mm/storage/au;

.field final synthetic wSh:I

.field final synthetic wSo:Lcom/tencent/mm/ui/chatting/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/storage/au;I)V
    .locals 4

    .prologue
    const-wide v2, 0x22760000000L

    const/16 v0, 0x44ec

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj$2;->wSo:Lcom/tencent/mm/ui/chatting/cj;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cj$2;->wSg:Lcom/tencent/mm/storage/au;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/cj$2;->wSh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v5, 0x1013

    const/4 v9, 0x1

    const-wide v10, 0x22768000000L

    const/16 v8, 0x44ed

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj$2;->wSg:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj$2;->wSo:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cj$2;->wSh:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cj$2;->wSg:Lcom/tencent/mm/storage/au;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/p;->cfr()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/p;->cfy()V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    sget v5, Lcom/tencent/mm/R$l;->diQ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->wML:Lcom/tencent/mm/ui/base/q;

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v6, v1, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/p;->mo(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/p;->ag(Lcom/tencent/mm/storage/au;)V

    iget v0, v3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/p;->CZ(I)V

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/p;->cfu()V

    .line 169
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
