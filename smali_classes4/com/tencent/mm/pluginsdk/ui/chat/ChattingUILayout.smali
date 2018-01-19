.class public Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# instance fields
.field private tTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xe180000000L

    const/16 v0, 0x1c30

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private i(Landroid/view/ViewGroup;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;
    .locals 6

    .prologue
    const-wide v4, 0xe188000000L

    const/16 v3, 0x1c31

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->tTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->tTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-object v0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->tTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v2, :cond_3

    .line 44
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->tTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->tTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->i(Landroid/view/ViewGroup;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->tTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->tTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final aPa()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xf2b68000000L

    const v2, 0x1e56d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-direct {p0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->i(Landroid/view/ViewGroup;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
