.class final Lcom/tencent/mm/ui/chatting/bc;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# instance fields
.field private icA:Lcom/tencent/mm/modelappbrand/q;

.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x100278000000L

    const v1, 0x2004f

    .line 75
    const/16 v0, 0x48

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/modelappbrand/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->icA:Lcom/tencent/mm/modelappbrand/q;

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x100280000000L    # 8.696999749271E-311

    const v5, 0x20050

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bc;->jVG:I

    if-eq v0, v1, :cond_1

    .line 81
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuu:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/chatting/es;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bc;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/es;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/es;->u(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/es;

    move-result-object v1

    .line 83
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/e;->aZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    .line 85
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/es;->xbo:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x100288000000L

    const v2, 0x20051

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bc;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 97
    check-cast p1, Lcom/tencent/mm/ui/chatting/es;

    .line 98
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 99
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/q;->aR(Lcom/tencent/mm/storage/au;)V

    .line 100
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/q;->aS(Lcom/tencent/mm/storage/au;)V

    .line 101
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/q;->aT(Lcom/tencent/mm/storage/au;)V

    .line 103
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "filling Wxa dynamic from ChattingItem(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v7, v0

    .line 116
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 117
    if-eqz v7, :cond_2

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wMr:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    const-class v1, Lcom/tencent/mm/x/d;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/d;

    .line 123
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/es;->wLX:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->b(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wPg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->aXm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    :goto_2
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mm/x/f$a;->eXA:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->cI(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {p3, v7, p4}, Lcom/tencent/mm/ui/chatting/bc;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)V

    .line 132
    :cond_0
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 133
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_3
    const-class v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v2, v7, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLZ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wMc:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wMa:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 146
    :goto_4
    if-eqz v4, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 148
    :goto_5
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/es;->wMr:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/es;->wMn:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/es;->wMu:Landroid/widget/TextView;

    iget-object v5, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/es;->wMn:Landroid/widget/TextView;

    iget-object v5, v7, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/es;->wMp:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget v2, v7, Lcom/tencent/mm/x/f$a;->gnv:I

    packed-switch v2, :pswitch_data_0

    .line 163
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/es;->wMq:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->cUd:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 165
    :goto_6
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/es;->wMo:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/ui/chatting/es;->xbm:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 170
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    if-nez v1, :cond_c

    .line 171
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 172
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLY:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLY:Landroid/widget/ImageView;

    invoke-static {v7, p4}, Lcom/tencent/mm/ui/chatting/ds;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/bc;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 181
    :goto_7
    const-class v1, Lcom/tencent/mm/x/a;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/a;

    .line 182
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string/jumbo v3, "app_id"

    iget-object v4, v7, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v3, "msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v3, "cache_key"

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/tencent/mm/x/a;->gkK:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v1, "msg_title"

    iget-object v3, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "msg_path"

    iget-object v3, v7, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v1, "msg_pkg_type"

    iget v3, v7, Lcom/tencent/mm/x/f$a;->gnv:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string/jumbo v1, "pkg_version"

    iget v3, v7, Lcom/tencent/mm/x/f$a;->eXA:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string/jumbo v1, "widget_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string/jumbo v3, "scene"

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x3f0

    :goto_9
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string/jumbo v1, "view_init_width"

    sget v3, Lcom/tencent/mm/ui/chatting/es;->xbk:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string/jumbo v1, "view_init_height"

    sget v3, Lcom/tencent/mm/ui/chatting/es;->xbl:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bc;->icA:Lcom/tencent/mm/modelappbrand/q;

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z

    .line 200
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wPg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/es;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 204
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cv;

    .line 205
    if-nez v0, :cond_3

    .line 206
    new-instance v0, Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cv;-><init>()V

    .line 207
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 209
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bc;->uaM:Z

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/es;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    :cond_4
    const-wide v0, 0x100288000000L

    const v2, 0x20051

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 114
    :cond_5
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "amessage, msgid:%s, user:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_0

    .line 123
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/x/d;->gkO:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 126
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wPg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->aXi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 135
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLH:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ds;->XU(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/bc;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 145
    :cond_9
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_4

    .line 146
    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    goto/16 :goto_5

    .line 156
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/es;->wMq:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->cUt:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 159
    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/es;->wMq:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->cUs:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 175
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLY:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 178
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLY:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 185
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 191
    :cond_e
    const/16 v1, 0x3ef

    goto/16 :goto_9

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0x100290000000L

    const v7, 0x20052

    const/16 v4, 0x6f

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 219
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 221
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/aa;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    .line 224
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/d;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 233
    iget-object v3, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 234
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 235
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    :cond_2
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bc;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    :cond_4
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/h;->CP()Z

    move-result v3

    if-nez v3, :cond_5

    iget v2, v2, Lcom/tencent/mm/x/f$a;->gnv:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/h;->fM(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    :cond_5
    const/16 v0, 0x83

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bc;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->diw:I

    .line 244
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 246
    :cond_6
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bc;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x100298000000L

    const v7, 0x20053

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 297
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v6

    .line 253
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 255
    if-eqz v1, :cond_0

    .line 256
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 258
    :cond_0
    if-eqz v0, :cond_2

    .line 259
    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 260
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v1, v2, :cond_1

    .line 261
    new-instance v1, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 262
    iget-object v2, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 263
    iget-object v2, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    .line 264
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 267
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/bc;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 272
    :cond_2
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 273
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bc;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 277
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :sswitch_2
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 282
    if-eqz v1, :cond_3

    .line 283
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 285
    :cond_3
    if-nez v0, :cond_4

    .line 286
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 288
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/x/f$a;->gnv:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gns:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 293
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/h;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 294
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x83 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const-wide v10, 0x1002a0000000L

    const v8, 0x20054

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    sget-object v0, Lcom/tencent/mm/modelstat/a$a;->gYW:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    .line 304
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 305
    if-nez v0, :cond_0

    .line 307
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_0
    return v7

    .line 309
    :cond_0
    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 310
    if-nez v1, :cond_1

    .line 311
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 314
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/bc;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    .line 316
    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bc;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 318
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/x/f$a;->gnv:I

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->gnr:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 318
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance v2, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 322
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->appId:Ljava/lang/String;

    .line 323
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 324
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 325
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v3, v1, Lcom/tencent/mm/x/f$a;->gnv:I

    iput v3, v0, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 326
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gnr:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->eXB:Ljava/lang/String;

    .line 327
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v3, v1, Lcom/tencent/mm/x/f$a;->gnw:I

    iput v3, v0, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    .line 328
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v0, v1, Lcom/tencent/mm/x/f$a;->gnv:I

    if-eqz v0, :cond_3

    move v0, v6

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/qj$a;->eXC:Z

    .line 329
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qj$a;->eXE:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtv:Ljava/lang/String;

    .line 330
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qj$a;->eXE:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gnu:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtw:Ljava/lang/String;

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gnt:Ljava/lang/String;

    .line 333
    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v1, :cond_4

    .line 334
    iget-object v1, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v3, 0x3f0

    iput v3, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bc;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 348
    :goto_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 349
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v7, v6

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 328
    goto :goto_1

    .line 342
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v3, 0x3ef

    iput v3, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bc;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    goto :goto_2
.end method

.method public final q(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x103708000000L

    const v7, 0x206e1

    const/4 v6, 0x4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 355
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/es;

    if-nez v1, :cond_0

    .line 356
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 390
    :goto_0
    return-void

    .line 358
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "onWidgetStateChanged(%s, state : %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    check-cast v0, Lcom/tencent/mm/ui/chatting/es;

    .line 360
    packed-switch p2, :pswitch_data_0

    .line 383
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 385
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 366
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 369
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 375
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
