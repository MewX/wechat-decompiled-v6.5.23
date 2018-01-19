.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c900000000L

    const v0, 0xf920

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const-wide v6, 0x7c918000000L

    const v4, 0xf923

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 293
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 296
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 297
    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfb:Z

    if-eqz v3, :cond_1

    .line 298
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Z)V

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfb:Z

    .line 301
    :cond_1
    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfb:Z

    .line 305
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 296
    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x7c908000000L

    const v0, 0xf921

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x7c910000000L

    const v0, 0xf922

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
