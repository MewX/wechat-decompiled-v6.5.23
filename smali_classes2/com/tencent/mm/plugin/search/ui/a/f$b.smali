.class public Lcom/tencent/mm/plugin/search/ui/a/f$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic oSM:Lcom/tencent/mm/plugin/search/ui/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xac690000000L

    const v0, 0x158d2

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/f$b;->oSM:Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xac698000000L

    const v3, 0x158d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAa:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f$b;->oSM:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/f;->oSL:Lcom/tencent/mm/plugin/search/ui/a/f$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/f$a;

    .line 50
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->htk:Landroid/widget/ImageView;

    .line 51
    sget v1, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->jEe:Landroid/widget/TextView;

    .line 52
    sget v1, Lcom/tencent/mm/R$h;->bQx:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->kfF:Landroid/widget/TextView;

    .line 53
    sget v1, Lcom/tencent/mm/R$h;->ccw:I

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->htj:Landroid/view/View;

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xefb68000000L

    const v2, 0x1df6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/f;

    .line 62
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/f$b;->co(Landroid/view/View;)V

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/f;->htf:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;->jEe:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 66
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/f;->htg:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;->kfF:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x1df6e

    const/4 v5, 0x5

    const/high16 v4, 0x4000000

    const/4 v6, 0x1

    const-wide v2, 0xefb70000000L

    invoke-static {v2, v3, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/f;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/f$b;->oSM:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->oSJ:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    .line 73
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 131
    :goto_0
    const-wide v0, 0xefb70000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 77
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 87
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->EP()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->icT:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "finish_direct"

    .line 98
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_global_search"

    .line 99
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "msg_local_id"

    iget-object v3, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    .line 100
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "highlight_keyword_list"

    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 105
    :cond_5
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 111
    :cond_6
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 112
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    :goto_2
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 115
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 113
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->EP()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 123
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Search_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f$b;->oSM:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/a/f;->lNw:I

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    .line 126
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_count"

    iget v2, p2, Lcom/tencent/mm/plugin/search/ui/a/f;->oSJ:I

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
