.class public final Lcom/tencent/mm/plugin/luckymoney/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/g$a;,
        Lcom/tencent/mm/plugin/luckymoney/ui/g$b;,
        Lcom/tencent/mm/plugin/luckymoney/ui/g$e;,
        Lcom/tencent/mm/plugin/luckymoney/ui/g$c;,
        Lcom/tencent/mm/plugin/luckymoney/ui/g$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e928000000L

    const v1, 0x11d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-nez p2, :cond_0

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/luckymoney/b/ag;->type:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;Ljava/lang/String;)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide v4, 0x8e930000000L

    const v3, 0x11d26

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 64
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/luckymoney/b/ag;->fRA:I

    if-nez v0, :cond_2

    .line 65
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operInfo enable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/plugin/luckymoney/b/ag;->fRA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/luckymoney/b/ag;->type:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not match type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/luckymoney/b/ag;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo v0, "Text"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "Native"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;-><init>()V

    iput-object p3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/g$d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_5
    const-string/jumbo v0, "Pic"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$a;-><init>()V

    iput-object p3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/g$d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :cond_6
    const-string/jumbo v0, "Appid"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;-><init>()V

    iput-object p3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/g$d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;)V

    .line 84
    :cond_7
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
