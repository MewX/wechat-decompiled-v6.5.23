.class public final Lcom/tencent/mm/bh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bMo()Z
    .locals 6

    .prologue
    const-wide v4, 0x45c8000000L

    const/16 v3, 0x8b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "EnableStrangerChat"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "1"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static dG(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x45d0000000L

    const/16 v2, 0x8ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/bh/a;->bMo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/i;->MO()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    const-string/jumbo v0, "nearby"

    const-string/jumbo v1, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "nearby"

    const-string/jumbo v1, ".ui.NearbyFriendsUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
