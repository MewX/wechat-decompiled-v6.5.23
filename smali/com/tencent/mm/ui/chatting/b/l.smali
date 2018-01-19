.class public final Lcom/tencent/mm/ui/chatting/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(Landroid/widget/ListView;IIZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x117558000000L

    const v5, 0x22eab

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    if-nez p0, :cond_0

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.ScrollController"

    const-string/jumbo v1, "setSelectionFromTop position %s smooth %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 55
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x117550000000L

    const v5, 0x22eaa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p0, :cond_0

    .line 27
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.ScrollController"

    const-string/jumbo v1, "setSelection position %s smooth %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
