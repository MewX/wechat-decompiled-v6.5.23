.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


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
    const-wide v2, 0x7e618000000L

    const v0, 0xfcc3

    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aPb()V
    .locals 4

    .prologue
    const-wide v2, 0x7e620000000L

    const v0, 0xfcc4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aff()V
    .locals 7

    .prologue
    const/16 v6, 0x43

    const-wide v4, 0x7e630000000L

    const v3, 0xfcc6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    .line 604
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 609
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 609
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final append(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x7e638000000L

    const v4, 0xfcc7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->YQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 619
    :goto_0
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string/jumbo v1, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gb(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7e628000000L

    const v0, 0xfcc5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
