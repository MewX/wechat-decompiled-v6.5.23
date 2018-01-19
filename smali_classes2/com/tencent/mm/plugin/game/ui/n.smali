.class public final Lcom/tencent/mm/plugin/game/ui/n;
.super Lcom/tencent/mm/plugin/game/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb8378000000L

    const v0, 0x1706f

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/n;->mca:I

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v0, 0xb8380000000L

    const v2, 0x17070

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/q;

    if-nez v0, :cond_0

    .line 39
    const-wide v0, 0xb8380000000L

    const v2, 0x17070

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/q;

    .line 43
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x5

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/n;->mca:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    const-wide v0, 0xb8380000000L

    const v2, 0x17070

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->maV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/q;->maV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x5

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/n;->mca:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-wide v0, 0xb8380000000L

    const v2, 0x17070

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
