.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field jIo:Z

.field final synthetic wIY:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ba28000000L

    const/16 v1, 0x5745

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->wIY:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->jIo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x2ba38000000L

    const/16 v1, 0x5747

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->jIo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->jIo:Z

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2ba30000000L

    const/16 v5, 0x5746

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->jIo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->wIY:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJm:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->wIY:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJo:Z

    new-instance v1, Lcom/tencent/mm/af/a/l;

    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->jJh:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJs:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/af/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cfb()V

    .line 109
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
