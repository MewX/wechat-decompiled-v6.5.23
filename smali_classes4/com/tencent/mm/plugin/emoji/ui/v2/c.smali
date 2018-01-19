.class public Lcom/tencent/mm/plugin/emoji/ui/v2/c;
.super Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa7cd8000000L

    const v0, 0x14f9b

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final atX()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xa7d40000000L

    const v2, 0x14fa8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/h;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aue()I
    .locals 4

    .prologue
    const-wide v2, 0xa7d38000000L

    const v1, 0x14fa7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/16 v0, 0x9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ave()Z
    .locals 4

    .prologue
    const-wide v2, 0xa7d48000000L

    const v1, 0x14fa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa7ce0000000L

    const v1, 0x14f9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget v0, Lcom/tencent/mm/R$i;->cwW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7ce8000000L

    const v2, 0x14f9d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onAttach(Landroid/app/Activity;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7cf0000000L

    const v2, 0x14f9e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xa7cf8000000L

    const v2, 0x14f9f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa7d28000000L

    const v2, 0x14fa5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroy()V

    .line 80
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .prologue
    const-wide v4, 0xa7d20000000L

    const v2, 0x14fa4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroyView()V

    .line 74
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0xa7d30000000L

    const v2, 0x14fa6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDetach()V

    .line 86
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa7d10000000L

    const v2, 0x14fa2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onPause()V

    .line 62
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa7d08000000L

    const v2, 0x14fa1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onResume()V

    .line 53
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/c;->kGa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/c;->kGa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->avh()V

    .line 57
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    .prologue
    const-wide v4, 0xa7d00000000L

    const v2, 0x14fa0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStart()V

    .line 47
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const-wide v4, 0xa7d18000000L

    const v2, 0x14fa3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStop()V

    .line 68
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
