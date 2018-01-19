.class public final Lcom/tencent/mm/ui/chatting/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p$f;
.implements Lcom/tencent/mm/pluginsdk/p$l;
.implements Lcom/tencent/mm/pluginsdk/p$q;


# instance fields
.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field public xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

.field public xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

.field private xdz:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x115be0000000L

    const v1, 0x22b7c

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/s$1;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdz:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x115c00000000L

    const v2, 0x22b80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnj:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cis:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_0

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCr:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    .line 141
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cim()V
    .locals 8

    .prologue
    const-wide v6, 0x115c10000000L

    const v4, 0x22b82

    const/16 v3, 0x8

    const/4 v2, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CH(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/h;->Do(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_2

    .line 241
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$g;->Ed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cbK()V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/h;->Do(I)V

    .line 247
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x115be8000000L

    const v1, 0x22b7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/s;->mz(Z)V

    .line 80
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final PJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x115bf8000000L

    const v1, 0x22b7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/s;->mz(Z)V

    .line 94
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final PK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x115bf0000000L

    const v1, 0x22b7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/s;->mz(Z)V

    .line 87
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XX(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x115c30000000L

    const v4, 0x22b86

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 434
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    const-string/jumbo v1, "map_sender_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "map_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 441
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XY(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x115c38000000L

    const v4, 0x22b87

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 445
    const-string/jumbo v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "talkroom"

    const-string/jumbo v3, ".ui.TalkRoomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 450
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x115c28000000L

    const v6, 0x22b85

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$r;->Cp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    .line 405
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$r;->Cn(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dsd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/s$8;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/b/s$8;-><init>(Lcom/tencent/mm/ui/chatting/b/s;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/s$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/s$9;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 427
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/b/s;->XX(Ljava/lang/String;)V

    .line 430
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final cin()V
    .locals 6

    .prologue
    const-wide v4, 0x115c20000000L

    const v2, 0x22b84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    const-string/jumbo v0, "fromBanner"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/s;->bh(Ljava/lang/String;Z)V

    .line 401
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mA(Z)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide v8, 0x115c18000000L

    const v7, 0x22b83

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 299
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    .line 303
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 304
    if-nez p1, :cond_4

    .line 306
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/p$r;->Cp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$r;->Cn(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    sget v0, Lcom/tencent/mm/R$l;->dsa:I

    .line 320
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 321
    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 323
    sget v1, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/s$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/s$2;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 331
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/s$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/s$3;-><init>(Lcom/tencent/mm/ui/chatting/b/s;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 339
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 341
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    sget v0, Lcom/tencent/mm/R$l;->dIh:I

    goto :goto_1

    .line 342
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/s$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/s$4;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/s$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/s$5;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/s;->XY(Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/s;->XY(Ljava/lang/String;)V

    .line 367
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/s$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/s$6;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/s$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/s$7;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 390
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->ckI:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCw:Landroid/view/animation/ScaleAnimation;

    if-nez v1, :cond_9

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCy:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCz:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCw:Landroid/view/animation/ScaleAnimation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCw:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCw:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCx:Landroid/view/animation/Animation;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aNd:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCx:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCx:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCx:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lyO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCz:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lyO:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lyO:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCw:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCx:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCs:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final mz(Z)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const-wide v10, 0x115c08000000L

    const v9, 0x22b81

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/h;->Do(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgN()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whg:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 160
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->cim()V

    .line 165
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$r;->Cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdz:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/s;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_3

    .line 168
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$r;->Cn(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 171
    const-string/jumbo v0, ""

    .line 172
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->bcQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CF(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$k;->cRp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CG(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$k;->cRq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CH(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCC:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCD:Landroid/view/animation/AlphaAnimation;

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCC:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCC:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCC:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCD:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCD:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCD:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCC:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCD:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCC:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 189
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Xn(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/h;->Do(I)V

    .line 192
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CH(I)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v3, Lcom/tencent/mm/R$g;->bcR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CF(I)V

    .line 182
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->egV:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/u;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$k;->cRo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CG(I)V

    goto :goto_1

    .line 184
    :cond_8
    if-eqz v1, :cond_7

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->egX:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/u;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 192
    :cond_9
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$m;->KT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdz:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/s;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    iput-boolean v8, v1, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    .line 197
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->bcQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CF(I)V

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egv:I

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/p$m;->KU(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/u;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$g;->bcH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CG(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CH(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Xn(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/h;->Do(I)V

    .line 211
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdx:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->bcR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->CF(I)V

    goto :goto_3

    .line 211
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    if-eqz v0, :cond_1a

    .line 212
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$g;->Ep(Ljava/lang/String;)Lcom/tencent/mm/as/b;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/as/b;->field_wxGroupId:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/as/b;->field_wxGroupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->cni:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bQL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_e

    .line 216
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomImp"

    const-string/jumbo v2, "show multiTalkBanner! "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whf:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgN()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whg:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whl:Z

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whf:Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_d
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "groupUserName or currentSenderUserName is null! groupUserName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",currentSenderUserName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xdy:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object v1, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/h;->Do(I)V

    .line 225
    :cond_e
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/p$g;->Ed(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cbK()V

    goto :goto_4

    :cond_11
    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/p$g;->Ef(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_12

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/p$g;->hL(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cbK()V

    goto :goto_4

    :cond_12
    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v5, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whf:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/p$g;->di(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_16

    sget v4, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    iput v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/p$g;->Eg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cbK()V

    goto :goto_4

    :cond_13
    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    sget-object v5, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v6, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whf:Ljava/lang/String;

    invoke-interface {v5, v2, v6}, Lcom/tencent/mm/pluginsdk/p$g;->dh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/p$g;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wha:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->aZQ:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aQg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whc:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whb:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whd:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whc:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wha:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whi:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    if-eqz v2, :cond_15

    if-nez p1, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whi:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->close()V

    :cond_15
    const-string/jumbo v2, ""

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cB(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_16
    const/16 v5, 0xa

    if-ne v4, v5, :cond_19

    sget v4, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whq:I

    iput v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/p$g;->Eg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cbK()V

    goto/16 :goto_4

    :cond_17
    sget-object v2, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/p$g;->aTx()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cbK()V

    goto/16 :goto_4

    :cond_18
    sget v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whr:I

    iput v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dMt:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->WR(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    sget v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whr:I

    iput v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dMt:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->WR(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 226
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->cim()V

    .line 228
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
