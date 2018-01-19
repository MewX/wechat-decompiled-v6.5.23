.class public final Lcom/tencent/mm/plugin/game/ui/o;
.super Lcom/tencent/mm/plugin/game/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb9a30000000L

    const v0, 0x17346

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/o;->mca:I

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v0, 0xb9a38000000L

    const v2, 0x17347

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GameMessageOnClickListener"

    const-string/jumbo v1, "Tag is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v10, v0

    .line 38
    :goto_0
    if-nez v10, :cond_3

    .line 39
    const-string/jumbo v0, "MicroMsg.GameMessageContentClickListener"

    const-string/jumbo v1, "The game message is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-wide v0, 0xb9a38000000L

    const v2, 0x17347

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_1
    return-void

    .line 37
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.GameMessageOnClickListener"

    const-string/jumbo v1, "The tag of action listener is not instance of Long"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/u;->cD(J)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    :cond_2
    move-object v10, v0

    goto :goto_0

    .line 49
    :cond_3
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/ui/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/q;)I

    move-result v4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x3

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/o;->mca:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    const-wide v0, 0xb9a38000000L

    const v2, 0x17347

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 52
    :pswitch_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->maO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/q;->maO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x3

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/o;->mca:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-wide v0, 0xb9a38000000L

    const v2, 0x17347

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/ui/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/q;)I

    move-result v4

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x3

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/o;->mca:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-wide v0, 0xb9a38000000L

    const v2, 0x17347

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 67
    :pswitch_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->mbq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/q;->mbq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x3

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/o;->mca:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-wide v0, 0xb9a38000000L

    const v2, 0x17347

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->mbt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/q;->mbt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x3

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/o;->mca:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-wide v0, 0xb9a38000000L

    const v2, 0x17347

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
