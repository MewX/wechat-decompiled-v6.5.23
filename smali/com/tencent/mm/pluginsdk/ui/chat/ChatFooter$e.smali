.class public final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field tTa:Landroid/text/TextWatcher;

.field private tTb:Z

.field private tTc:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/text/TextWatcher;)V
    .locals 4

    .prologue
    const-wide v2, 0xe5b0000000L

    const/16 v1, 0x1cb6

    .line 946
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 962
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tTb:Z

    .line 963
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ey(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tTc:Z

    .line 948
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tTa:Landroid/text/TextWatcher;

    .line 949
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0xe5b8000000L

    const/16 v5, 0x1cb7

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 968
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tTb:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 969
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tTb:Z

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 974
    :cond_0
    const-string/jumbo v0, "VOICEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Last Text Time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 998
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tTa:Landroid/text/TextWatcher;

    invoke-interface {v2, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 981
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 982
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getLineCount()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 983
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 984
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/140"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 993
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->ar(Z)V

    .line 997
    :cond_3
    const-string/jumbo v0, "VOICEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Last Text Time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 987
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 991
    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const-wide v6, 0xe5c0000000L

    const/16 v4, 0x1cb8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tTa:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 1003
    const-string/jumbo v0, "VOICEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "First Text Time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xe5c8000000L

    const/16 v2, 0x1cb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p4, v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1009
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tTb:Z

    .line 1010
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1013
    :goto_0
    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->tTa:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1013
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
