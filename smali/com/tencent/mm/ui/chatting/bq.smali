.class public final Lcom/tencent/mm/ui/chatting/bq;
.super Lcom/tencent/mm/ui/chatting/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bq$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1f3a0000000L

    const/16 v1, 0x3e74

    .line 40
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x1f3a8000000L

    const/16 v2, 0x3e75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/bq$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/bq$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/bq$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bq;->jVG:I

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuI:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/chatting/bq$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bq;->jVG:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/bq$a;-><init>(Lcom/tencent/mm/ui/chatting/bq;I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/bq$a;->dy(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bq$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x1f3b0000000L

    const/16 v2, 0x3e76

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v7, p1

    .line 54
    check-cast v7, Lcom/tencent/mm/ui/chatting/bq$a;

    .line 56
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->eu(J)Lcom/tencent/mm/x/f;

    move-result-object v0

    .line 57
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 61
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v8, v0

    .line 66
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 68
    if-eqz v8, :cond_1

    .line 69
    iget v1, v8, Lcom/tencent/mm/x/f$a;->showType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v8, Lcom/tencent/mm/x/f$a;->glM:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v8, Lcom/tencent/mm/x/f$a;->glM:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 71
    :cond_0
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bq$a;->gFC:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/x/f$a;->glQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bq$a;->wQZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 73
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bq$a;->wQZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const-string/jumbo v2, "#BF000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 74
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bq$a;->wQZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bq$a;->wQZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cdK()V

    .line 76
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bq$a;->wQZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 77
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bq$a;->wQZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v8, Lcom/tencent/mm/x/f$a;->glP:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const-wide v0, 0x1f3b0000000L

    const/16 v2, 0x3e76

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 63
    :cond_2
    const-string/jumbo v3, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v4, "amessage:%b, %s, %d, %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    iget-wide v8, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p5, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x1f3b8000000L

    const/16 v5, 0x3e77

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 89
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 90
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1f3c0000000L

    const/16 v2, 0x3e78

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 99
    :pswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 104
    :cond_0
    if-eqz v0, :cond_1

    .line 105
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 107
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x1f3c8000000L

    const/16 v8, 0x3e79

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v2, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v3, "hy: user clicked on the like item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-nez p3, :cond_0

    .line 120
    const-string/jumbo v1, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v2, "onItemClick, msg is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 124
    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    const-string/jumbo v1, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v2, "onItemClick, content is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_1
    const-string/jumbo v4, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v5, "onItemClick, url is (%s)."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 134
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->glQ:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vg()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    const-string/jumbo v1, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v2, "we run black user"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_3
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :cond_4
    iget v4, v3, Lcom/tencent/mm/x/f$a;->showType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 141
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gly:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 142
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string/jumbo v4, "key_rank_info"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v2, "key_rank_semi"

    iget-object v4, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v2, "key_rank_title"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->glJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v2, "key_champion_info"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->glK:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v2, "key_champion_coverimg"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->glK:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v2, "rank_id"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gly:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v2, "app_username"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v2, "device_type"

    iget v4, v3, Lcom/tencent/mm/x/f$a;->glN:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v2, "key_champioin_username"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->glI:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v2, "locate_to_username"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->glQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceRankInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 162
    :goto_2
    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    goto :goto_1

    .line 155
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 156
    const-string/jumbo v4, "key_is_latest"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "app_username"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "device_type"

    iget v4, v3, Lcom/tencent/mm/x/f$a;->glN:I

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "locate_to_username"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->glQ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceRankInfoUI"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 163
    :cond_6
    iget v1, v3, Lcom/tencent/mm/x/f$a;->showType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string/jumbo v2, "username"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->glQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v2, "app_username"

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceProfileUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 168
    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    goto/16 :goto_1
.end method
