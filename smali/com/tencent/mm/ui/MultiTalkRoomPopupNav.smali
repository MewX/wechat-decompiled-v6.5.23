.class public Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;,
        Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;
    }
.end annotation


# instance fields
.field public wgZ:Landroid/widget/LinearLayout;

.field public wha:Landroid/view/View;

.field public whb:Landroid/widget/TextView;

.field public whc:Landroid/widget/TextView;

.field public whd:Landroid/widget/TextView;

.field public whe:Ljava/lang/String;

.field public whf:Ljava/lang/String;

.field public whg:Z

.field public whh:I

.field public whi:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

.field private final whj:I

.field public whk:Landroid/widget/LinearLayout;

.field public whl:Z

.field public whm:Lcom/tencent/mm/as/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bbe0000000L

    const/16 v1, 0x377c

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whr:I

    iput v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    .line 50
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whj:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whl:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/as/b;

    invoke-direct {v0}, Lcom/tencent/mm/as/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->MZ()V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x1bbd8000000L

    const/16 v1, 0x377b

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whr:I

    iput v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    .line 50
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whj:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whl:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/as/b;

    invoke-direct {v0}, Lcom/tencent/mm/as/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->MZ()V

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x1bbe8000000L

    const/16 v2, 0x377d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cEO:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    sget v0, Lcom/tencent/mm/R$h;->bQK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->bQJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wha:Landroid/view/View;

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->bQN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whb:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->bQO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whc:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/tencent/mm/R$h;->bQP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whd:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->bQF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic WS(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1bc28000000L

    const/16 v3, 0x3785

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "when only on menber do clear banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/p$g;->El(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "when only on member do exit talk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/p$g;->Ej(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "when only on member do exit talk failure! groupId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V
    .locals 14

    .prologue
    const-wide v12, 0x1bc18000000L

    const/16 v10, 0x3783

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupUserName or currentSenderUserName is null! groupUserName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",currentSenderUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whg:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dMq:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cbK()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/p$g;->hL(Ljava/lang/String;)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget v1, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget-wide v6, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/p$g;->Ed(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "dealWithMultiTalkroomClick multiTalkInfo is null!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dMz:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cbK()V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget v1, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget-wide v6, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/p$g;->Ef(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "dealWithMultiTalkroomClick multiTalkMemberList is empty!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dMz:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cbK()V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v0, v6, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget v1, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget-wide v6, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_9

    const-string/jumbo v4, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v5, "just one now member now! wait for back service process!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whq:I

    if-ne v4, v5, :cond_b

    iput-boolean v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whl:Z

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "enterMainUiSource"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "enterMainUiWxGroupId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "multitalk"

    const-string/jumbo v5, ".ui.MultiTalkMainUI"

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v0, v6, :cond_a

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget v1, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget-wide v6, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    iget v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v4, v5, :cond_e

    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whf:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/p$g;->dh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->drZ:I

    new-array v7, v1, [Ljava/lang/Object;

    sget-object v8, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v8, v4}, Lcom/tencent/mm/pluginsdk/p$g;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whf:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v0, v6, :cond_d

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget v1, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget-wide v6, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/p$g;->aTM()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dMj:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v0, v6, :cond_f

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget v1, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget-wide v6, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto :goto_6

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dMl:I

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3679

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v5, v6, :cond_11

    move v2, v1

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget v2, v2, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget-wide v6, v2, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dMD:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3679

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget v2, v2, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget-wide v6, v2, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide v10, 0x1bc40000000L

    const/16 v8, 0x3788

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "now try enter multitalk:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/p$g;->Ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try enter fail!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dLY:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget v1, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget-wide v6, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/p$g;->Ei(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget v1, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    iget-wide v6, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1bc20000000L

    const/16 v1, 0x3784

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whe:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/as/b;
    .locals 4

    .prologue
    const-wide v2, 0x1bc30000000L

    const/16 v1, 0x3786

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whm:Lcom/tencent/mm/as/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)I
    .locals 4

    .prologue
    const-wide v2, 0x1bc38000000L

    const/16 v1, 0x3787

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x1bc00000000L

    const/16 v2, 0x3780

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wha:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    new-instance v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    iget v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whh:I

    sget v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whi:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 342
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    if-eqz v0, :cond_2

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whi:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    new-instance v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->who:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x1a

    invoke-static {v7, v8}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x1a

    invoke-static {v8, v9}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v6, v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto :goto_1

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 343
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    sget v4, Lcom/tencent/mm/R$h;->bQB:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$h;->bQA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    :cond_2
    const-wide v0, 0x1bc00000000L

    const/16 v2, 0x3780

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;
    .locals 4

    .prologue
    const-wide v2, 0x1bc48000000L

    const/16 v1, 0x3789

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whi:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1bc50000000L

    const/16 v1, 0x378a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1bc58000000L

    const/16 v1, 0x378b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wha:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xdf100000000L

    const v1, 0x1be20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x1bc10000000L

    const/16 v5, 0x3782

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    if-eqz p1, :cond_2

    const-string/jumbo v0, ""

    if-eq p1, v0, :cond_2

    .line 506
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 509
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 515
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method


# virtual methods
.method public final WR(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1bbf0000000L

    const/16 v4, 0x377e

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wha:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aZP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cB(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x1bc08000000L

    const/16 v7, 0x3781

    const/16 v6, 0x1a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 475
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 477
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 479
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 480
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whk:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 482
    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto :goto_0

    .line 486
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cbK()V
    .locals 4

    .prologue
    const-wide v2, 0x1bbf8000000L

    const/16 v1, 0x377f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whl:Z

    .line 256
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whi:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->whi:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->close()V

    .line 260
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
