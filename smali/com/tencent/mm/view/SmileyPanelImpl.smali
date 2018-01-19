.class public Lcom/tencent/mm/view/SmileyPanelImpl;
.super Lcom/tencent/mm/api/SmileyPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/e/a$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jbx:Z

.field private xTm:Lcom/tencent/mm/view/e/a;

.field private xTn:Lcom/tencent/mm/view/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x124b88000000L

    const v1, 0x24971

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/api/SmileyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->TAG:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->jbx:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->init()V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x124b90000000L    # 9.938499911723E-311

    const v1, 0x24972

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/api/SmileyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->TAG:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->jbx:Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->init()V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x124b98000000L

    const v3, 0x24973

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/view/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/view/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    .line 42
    new-instance v0, Lcom/tencent/mm/view/e/a;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/view/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x124bb8000000L

    const v0, 0x24977

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 89
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ar(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x124bc0000000L

    const v2, 0x24978

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    iget-object v1, v0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final as(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x124bf8000000L

    const v6, 0x2497f

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSendButton:B"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/e/a;->nj(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iput-boolean v5, v0, Lcom/tencent/mm/view/f/a;->xWI:Z

    .line 171
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bw(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x124c28000000L

    const v1, 0x24985

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iput-object p1, v0, Lcom/tencent/mm/view/f/a;->tRK:Ljava/lang/String;

    .line 228
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bx(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x124c30000000L

    const v3, 0x24986

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->YX(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coS()V

    iget-object v1, v0, Lcom/tencent/mm/view/f/a;->xWQ:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/view/f/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/view/f/a$1;-><init>(Lcom/tencent/mm/view/f/a;)V

    iput-object v1, v0, Lcom/tencent/mm/view/f/a;->xWQ:Lcom/tencent/mm/sdk/b/c;

    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "add succeed send listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->xWQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 232
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cV(I)V
    .locals 8

    .prologue
    const-wide v6, 0x124c10000000L

    const v5, 0x24982

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iput v4, v0, Lcom/tencent/mm/view/f/a;->QU:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iget v1, v0, Lcom/tencent/mm/view/f/a;->xWy:I

    if-eq v1, p1, :cond_0

    iput-boolean v4, v0, Lcom/tencent/mm/view/f/a;->xWN:Z

    iput-boolean v4, v0, Lcom/tencent/mm/view/f/a;->xWM:Z

    :cond_0
    iput p1, v0, Lcom/tencent/mm/view/f/a;->xWy:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coS()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->xWo:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iget v3, v2, Lcom/tencent/mm/view/f/a;->xTy:I

    iget v2, v2, Lcom/tencent/mm/view/f/a;->xWw:I

    sub-int v2, v3, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->Ff(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iput v4, v0, Lcom/tencent/mm/view/f/a;->jdT:I

    .line 194
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cW(I)V
    .locals 4

    .prologue
    const-wide v2, 0x124c50000000L

    const v1, 0x2498a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iput p1, v0, Lcom/tencent/mm/view/f/a;->gTB:I

    .line 268
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cok()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 4

    .prologue
    const-wide v2, 0x124c00000000L

    const v1, 0x24980

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->tLu:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final col()Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .locals 4

    .prologue
    const-wide v2, 0x124c08000000L

    const v1, 0x24981

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final destroy()V
    .locals 14

    .prologue
    const-wide v12, 0x124bb0000000L

    const v11, 0x24976

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object v10, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->tLu:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "ui clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/e/a;->coK()V

    iput-object v10, v1, Lcom/tencent/mm/view/e/a;->jdx:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/view/SmileyPanelViewPager;->a(Lcom/tencent/mm/view/a/d;)V

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "SmileyPanelManager destroy remove listener."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/view/e/a;->xWk:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/c/e;->h(Lcom/tencent/mm/sdk/e/j$a;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/view/e/a;->kxY:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/c/e;->f(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/view/e/a;->kxZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    iput-object v10, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_6

    .line 78
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "stg clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->onPause()V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->coS()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/mm/protocal/c/bew;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bew;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/protocal/c/bex;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bex;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bex;->ukd:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/c/bex;->ulX:I

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bew;->viY:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/c/e;->a(Lcom/tencent/mm/protocal/c/bew;)V

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v4, "save Smiley TabMap use time:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    if-eqz v0, :cond_4

    iput-object v10, v0, Lcom/tencent/mm/view/c/a;->xTn:Lcom/tencent/mm/view/f/a;

    iput-object v10, v0, Lcom/tencent/mm/view/c/a;->xVL:Lcom/tencent/mm/view/e/a;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->cpb()V

    .line 83
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->onDestroy()V

    .line 84
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x124bf0000000L

    const v5, 0x2497e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iput-boolean p1, v0, Lcom/tencent/mm/view/f/a;->xWE:Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    iput-boolean p2, v0, Lcom/tencent/mm/view/f/a;->xWF:Z

    .line 164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oN()V
    .locals 6

    .prologue
    const-wide v4, 0x124bc8000000L

    const v2, 0x24979

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "dealOrientationChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/view/f/a;->QU:I

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oO()V
    .locals 4

    .prologue
    const-wide v2, 0x124bd0000000L

    const v1, 0x2497a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->tLu:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oP()V
    .locals 6

    .prologue
    const-wide v4, 0x124be0000000L

    const v2, 0x2497c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideCustomBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWC:Z

    .line 150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oQ()V
    .locals 6

    .prologue
    const-wide v4, 0x124be8000000L

    const v2, 0x2497d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "[hideDefaultBtn]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWD:Z

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oR()V
    .locals 8

    .prologue
    const-wide v6, 0x124c48000000L

    const v4, 0x24989

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iget-object v2, v0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    if-nez v2, :cond_2

    .line 258
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v0, Lcom/tencent/mm/br/a;->vxe:Lcom/tencent/mm/br/a$b;

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-static {v0}, Lcom/tencent/mm/br/a$b;->SZ(Ljava/lang/String;)V

    .line 261
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 255
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/view/e/a;->xWi:Z

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/tencent/mm/view/e/a;->xWj:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/view/e/a;->xWj:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    new-instance v3, Lcom/tencent/mm/view/e/a$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/view/e/a$3;-><init>(Lcom/tencent/mm/view/e/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final oS()V
    .locals 6

    .prologue
    const-wide v4, 0x124c40000000L

    const v2, 0x24988

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWK:Z

    .line 250
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x124c38000000L

    const/high16 v3, 0x40000000    # 2.0f

    const v2, 0x24987

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->jbx:Z

    if-eqz v0, :cond_0

    .line 237
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyPanelImpl;->setVisibility(I)V

    .line 238
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 239
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/api/SmileyPanel;->onMeasure(II)V

    .line 242
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x124ba8000000L

    const v2, 0x24975

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->onPause()V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x124ba0000000L

    const v2, 0x24974

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWH:Z

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cpc()V

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coT()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->coL()V

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->coN()V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x124c18000000L

    const v0, 0x24983

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/api/SmileyPanel;->onSizeChanged(IIII)V

    .line 203
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final refresh()V
    .locals 8

    .prologue
    const-wide v6, 0x124bd8000000L

    const v4, 0x2497b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->coO()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    const-wide v8, 0x124c20000000L

    const v6, 0x24984

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->setVisibility(I)V

    .line 208
    if-nez p1, :cond_a

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->jbx:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    if-eqz v0, :cond_9

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTm:Lcom/tencent/mm/view/e/a;

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v4, "initView begin"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "already load view --- pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/view/e/a;->coJ()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "mPanelStg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->xWR:Z

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->sN:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/m/a$f;->kKB:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    :cond_2
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->chq:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileyPanelViewPager;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iput-object v4, v0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iput-object v3, v0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTO:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/SmileyPanelViewPager;->Er(I)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v4}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getWidth()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/view/f/a;->jdT:I

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->chp:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileyPanelScrollView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iput-object v3, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTo:Lcom/tencent/mm/view/SmileyPanelScrollView$b;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xVW:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iput-object v4, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTp:Lcom/tencent/mm/view/f/a;

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->kKp:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    new-instance v0, Lcom/tencent/mm/view/a/e;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->jdx:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/view/a/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->xVY:Lcom/tencent/mm/view/a/e;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->xVY:Lcom/tencent/mm/view/a/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xVX:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->xWl:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->cea:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->kKn:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->xWa:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xWa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->kKm:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->xVZ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->kKo:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->xWb:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->xWe:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->coW()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/view/f/a;->xWR:Z

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->xVZ:Landroid/view/View;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->xWC:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->xWD:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->kKl:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->xWd:Landroid/widget/ImageButton;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xWd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->xWd:Landroid/widget/ImageButton;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v4, v4, Lcom/tencent/mm/view/f/a;->xWD:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v3, v3, Lcom/tencent/mm/view/f/a;->gTB:I

    sget v4, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLz:I

    if-ne v3, v4, :cond_8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4

    .line 214
    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "Smiley Panel Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_b

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cpb()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :cond_b
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "Smiley PanelStg Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
