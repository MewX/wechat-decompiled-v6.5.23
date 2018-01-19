.class public Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasInit:Z

.field moF:Landroid/view/View;

.field private moG:Landroid/widget/TextView;

.field private moH:Landroid/widget/ImageView;

.field private moI:Lcom/tencent/mm/plugin/game/model/q;

.field private final moJ:J

.field private moK:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9830000000L

    const v2, 0x17306

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    .line 107
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moJ:J

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moK:J

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aIJ()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x8

    const-wide v4, 0xb9840000000L

    const v3, 0x17308

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHA()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$b;->fNX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$b;->mbL:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$b;->mbM:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->mbb:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/q$b;->mbM:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    const-string/jumbo v1, "bubble is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/q$b;->fNX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/q$b;->mbL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moH:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide v0, 0xb9848000000L

    const v2, 0x17309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moK:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 116
    const-wide v0, 0xb9848000000L

    const v2, 0x17309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    if-nez v0, :cond_1

    .line 120
    const-wide v0, 0xb9848000000L

    const v2, 0x17309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHB()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$b;->mbM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->mbb:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/q$b;->mbM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/plugin/game/model/q$d;

    if-eqz v12, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/16 v3, 0x3ef

    invoke-static {v0, v1, v12, v2, v3}, Lcom/tencent/mm/plugin/game/model/r;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/q;Lcom/tencent/mm/plugin/game/model/q$d;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ef

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget v8, v8, Lcom/tencent/mm/plugin/game/model/q;->mbF:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v9, v9, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, v12, Lcom/tencent/mm/plugin/game/model/q$d;->mbO:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isRead:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/u;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moK:J

    .line 128
    const-wide v0, 0xb9848000000L

    const v2, 0x17309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/q;->mbd:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/q;->field_isRead:Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/u;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 139
    :cond_5
    const/4 v4, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/q;->mbd:I

    packed-switch v0, :pswitch_data_0

    .line 165
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown bubble_action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/q;->mbd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-wide v0, 0xb9848000000L

    const v2, 0x17309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->maP:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_bubble"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 169
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ef

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget v8, v8, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v9, v9, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moK:J

    .line 176
    const-wide v0, 0xb9848000000L

    const v2, 0x17309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string/jumbo v1, "game_app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 152
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x3ef

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_1

    .line 155
    :cond_7
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moI:Lcom/tencent/mm/plugin/game/model/q;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,message.field_appId is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x3ef

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    const/4 v4, 0x6

    .line 163
    goto/16 :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0xb9838000000L

    const v1, 0x17307

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    if-nez v0, :cond_0

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->bGu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moH:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bGt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bGv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->moF:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    .line 65
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
