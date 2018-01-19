.class final Lcom/tencent/mm/ui/chatting/b/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdA:Lcom/tencent/mm/ui/chatting/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x115948000000L

    const v0, 0x22b29

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cex()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x115950000000L

    const v5, 0x22b2a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomImp"

    const-string/jumbo v1, "voip is running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$r;->Cn(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "MicroMsg.ChattingUI.TrackRoomImp"

    const-string/jumbo v2, "Click banner : %d"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$r;->Cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgN()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->egU:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    iput-boolean v8, v2, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v1, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/s;->cin()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    iput-boolean v8, v2, Lcom/tencent/mm/g/a/rc$a;->eYt:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/s;->cin()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/b/s;->mA(Z)V

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cey()V
    .locals 6

    .prologue
    const-wide v4, 0x115958000000L

    const v3, 0x22b2b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYt:Z

    .line 120
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/s;->XY(Ljava/lang/String;)V

    .line 123
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
