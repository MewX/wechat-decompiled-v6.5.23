.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xe460000000L

    const/16 v0, 0x1c8c

    .line 622
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe468000000L

    const/16 v1, 0x1c8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 628
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 630
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 633
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
