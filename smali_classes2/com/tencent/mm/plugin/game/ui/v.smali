.class public final Lcom/tencent/mm/plugin/game/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gTB:I

.field private jP:I

.field private mContext:Landroid/content/Context;

.field private mca:I

.field private mrm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9dc0000000L

    const v1, 0x173b8

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    .line 26
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->gTB:I

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cn(II)V
    .locals 4

    .prologue
    const-wide v2, 0xb9dc8000000L

    const v1, 0x173b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mca:I

    .line 31
    const/16 v0, 0x515

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->mrm:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/v;->jP:I

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v0, 0xb9dd0000000L

    const v2, 0x173ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    const-wide v0, 0xb9dd0000000L

    const v2, 0x173ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/q;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/q;

    .line 42
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->maW:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->maW:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/q$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$h;->mbV:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->gTB:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/v;->mrm:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/v;->jP:I

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/v;->mca:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-wide v0, 0xb9dd0000000L

    const v2, 0x173ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameURLClickListener"

    const-string/jumbo v1, "message\'s jumpurl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    const-wide v0, 0xb9dd0000000L

    const v2, 0x173ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    const-wide v0, 0xb9dd0000000L

    const v2, 0x173ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->gTB:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/v;->mrm:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/v;->jP:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/v;->mca:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 62
    :cond_5
    const-wide v0, 0xb9dd0000000L

    const v2, 0x173ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
