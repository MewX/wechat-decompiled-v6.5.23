.class final Lcom/tencent/mm/ui/chatting/am;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1f4a8000000L

    const/16 v1, 0x3e95

    .line 164
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static XD(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1f4c0000000L

    const/16 v5, 0x3e98

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->content:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v2, "getMsgContent error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x1f4b0000000L

    const/16 v2, 0x3e96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/am;->jVG:I

    if-eq v0, v1, :cond_1

    .line 170
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuC:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/am;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/w;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/w;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v6, 0x1f4c8000000L

    const/16 v5, 0x3e99

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/am;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 198
    check-cast p1, Lcom/tencent/mm/ui/chatting/w;

    .line 199
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 200
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cw;->eFO:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/w;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mt(Z)V

    .line 204
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-nez v0, :cond_2

    .line 205
    invoke-static {v2}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v3

    .line 206
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 207
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 211
    :goto_0
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 215
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/am;->XD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 218
    invoke-static {p1, p3, v1, p4}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 220
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/w;->wNj:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/w;->wNj:Lcom/tencent/mm/ui/widget/MMTextView;

    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v2

    const v3, 0x12000031

    if-eq v1, v3, :cond_0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 223
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/ds;->a(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v0

    .line 225
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/w;->wNj:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/w;->wNj:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/w;->wNj:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/w;->wNj:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSG:Lcom/tencent/mm/ui/chatting/cy;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMTextView;->xLL:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 230
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x1f4d8000000L

    const/16 v5, 0x3e9b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 247
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 249
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 251
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1f4e0000000L

    const/16 v1, 0x3e9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1f4e8000000L

    const/16 v1, 0x3e9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1f4b8000000L

    const/16 v1, 0x3e97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final cfV()Z
    .locals 4

    .prologue
    const-wide v2, 0x1f4d0000000L

    const/16 v1, 0x3e9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
