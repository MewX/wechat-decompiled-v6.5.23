.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/j;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xee110000000L

    const v0, 0x1dc22

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bA(II)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0xee118000000L

    const v5, 0x1dc23

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNp:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 33
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNp:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 29
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final bB(II)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0xee120000000L

    const v5, 0x1dc24

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNp:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 41
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    if-ne v3, v4, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSQ:Z

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hSQ:Z

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSO:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hSO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final bC(II)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0xee128000000L

    const v8, 0x1dc25

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 56
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 79
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->iNp:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 63
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSP:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hSP:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 64
    const-string/jumbo v4, "running_flag"

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hSP:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 66
    :cond_1
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSQ:Z

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hSQ:Z

    if-eq v4, v5, :cond_2

    .line 67
    const-string/jumbo v4, "star"

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hSQ:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    :cond_2
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    if-eq v4, v5, :cond_3

    .line 70
    const-string/jumbo v4, "debug_type"

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hSO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 73
    const-string/jumbo v4, "icon"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hSO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    const-string/jumbo v0, "nick_name"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_5
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0
.end method
