.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;
    }
.end annotation


# static fields
.field private static sjC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1072e0000000L

    const v0, 0x20e5c

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bIJ()Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;
    .locals 6

    .prologue
    const-wide v4, 0x1072e8000000L

    const v2, 0x20e5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->sjC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->sjC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->sjC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->sjC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final g(Ljava/util/List;Z)Lcom/tencent/mm/ui/base/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aop;",
            ">;Z)",
            "Lcom/tencent/mm/ui/base/n;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x1072f0000000L

    const v5, 0x20e5e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aop;

    .line 89
    if-eqz v0, :cond_1

    iget v4, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->yG(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aop;

    iget v3, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_4

    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aop;

    .line 114
    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->yH(I)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    if-ne v2, v3, :cond_6

    .line 115
    if-nez p2, :cond_5

    .line 116
    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    if-lez v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 117
    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 120
    :cond_6
    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->yH(I)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjK:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    if-ne v2, v3, :cond_7

    .line 121
    if-eqz p2, :cond_5

    .line 122
    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    if-lez v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 123
    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 127
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    if-lez v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 128
    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 133
    :cond_8
    new-instance v1, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/n;-><init>()V

    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aop;

    .line 135
    if-nez v0, :cond_9

    .line 136
    const/4 v0, -0x1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 138
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aop;->eDP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget v0, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 142
    :cond_a
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method
