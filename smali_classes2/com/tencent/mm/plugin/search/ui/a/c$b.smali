.class final Lcom/tencent/mm/plugin/search/ui/a/c$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic oSx:Lcom/tencent/mm/plugin/search/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xac648000000L

    const v0, 0x158c9

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->oSx:Lcom/tencent/mm/plugin/search/ui/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xac650000000L

    const v3, 0x158ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->oSx:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->oSw:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 45
    sget v1, Lcom/tencent/mm/R$h;->buX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;->htm:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xefbd0000000L

    const v2, 0x1df7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->oSx:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->oSu:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;->htm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 8

    .prologue
    const-wide v6, 0xefbd8000000L

    const v4, 0x1df7b

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->oSx:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/c;->icT:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    const-string/jumbo v2, "query_phrase_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "go_to_chatroom_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, ".ui.transmit.MMCreateChatroomUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
