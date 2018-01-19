.class public final Lcom/tencent/mm/ui/chatting/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field private xdD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xdE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/ch$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private xdF:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public xdG:Z

.field xdH:J

.field xdI:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x115b90000000L

    const v3, 0x22b72

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xdD:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xdE:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xdF:Ljava/util/LinkedHashMap;

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->xdG:Z

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xdH:J

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->xdI:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cip()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x115bb8000000L

    const v4, 0x22b77

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static ciq()V
    .locals 6

    .prologue
    const-wide v4, 0x115bc0000000L

    const v3, 0x22b78

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aU(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0x115bc8000000L

    const v4, 0x22b79

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    if-nez p1, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct need MsgInfo but null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string/jumbo v1, "voice_trans_text_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "voice_trans_text_img_path"

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->D(Lcom/tencent/mm/storage/au;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.voicetranstext.VoiceTransTextUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNc:I

    sget v2, Lcom/tencent/mm/R$a;->aMT:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized cio()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x115bb0000000L

    const v2, 0x22b76

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xdF:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 108
    const-wide v0, 0x115bb0000000L

    const v2, 0x22b76

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fi(J)Lcom/tencent/mm/ui/chatting/ch$c$a;
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x115ba0000000L

    const v2, 0x22b74

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xdE:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ch$c$a;

    .line 69
    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSb:Lcom/tencent/mm/ui/chatting/ch$c$a;

    .line 72
    :cond_0
    const-wide v2, 0x115ba0000000L

    const v1, 0x22b74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fj(J)Z
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x115ba8000000L

    const v2, 0x22b75

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xdF:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    const-wide v2, 0x115ba8000000L

    const v1, 0x22b75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x115ba8000000L

    const v1, 0x22b75

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x115b98000000L

    const v2, 0x22b73

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xdD:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NY()Lcom/tencent/mm/storage/bg;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/bg;->Wm(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    .line 64
    :cond_0
    const-wide v2, 0x115b98000000L

    const v1, 0x22b73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
