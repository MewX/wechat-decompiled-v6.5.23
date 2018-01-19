.class public Lcom/tencent/mm/plugin/emoji/ui/v2/b;
.super Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa7290000000L

    const v0, 0x14e52

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
    const-wide v4, 0xa7300000000L

    const v2, 0x14e60

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/g;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aue()I
    .locals 4

    .prologue
    const-wide v2, 0xa72f8000000L

    const v1, 0x14e5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ave()Z
    .locals 4

    .prologue
    const-wide v2, 0xa7308000000L

    const v1, 0x14e61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa7298000000L

    const v1, 0x14e53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget v0, Lcom/tencent/mm/R$i;->cwU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa72b8000000L

    const v2, 0x14e57

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0xa72a0000000L

    const v2, 0x14e54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onAttach(Landroid/app/Activity;)V

    .line 30
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa72a8000000L

    const v2, 0x14e55

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xa72b0000000L

    const v2, 0x14e56

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa72e8000000L

    const v2, 0x14e5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroy()V

    .line 85
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .prologue
    const-wide v4, 0xa72e0000000L

    const v2, 0x14e5c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroyView()V

    .line 79
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0xa72f0000000L

    const v2, 0x14e5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDetach()V

    .line 91
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa72d0000000L

    const v2, 0x14e5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onPause()V

    .line 67
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa72c8000000L

    const v2, 0x14e59

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onResume()V

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    .prologue
    const-wide v4, 0xa72c0000000L

    const v2, 0x14e58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStart()V

    .line 54
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const-wide v4, 0xa72d8000000L

    const v2, 0x14e5b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStop()V

    .line 73
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
