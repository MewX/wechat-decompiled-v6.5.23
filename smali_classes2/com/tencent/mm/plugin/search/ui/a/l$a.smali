.class public final Lcom/tencent/mm/plugin/search/ui/a/l$a;
.super Lcom/tencent/mm/plugin/search/ui/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic oTg:Lcom/tencent/mm/plugin/search/ui/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xac7f0000000L

    const v0, 0x158fe

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->oTg:Lcom/tencent/mm/plugin/search/ui/a/l;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 8

    .prologue
    const-wide v6, 0xefaf8000000L

    const v4, 0x1df5f

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/l;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->oTg:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/l;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/l$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/l;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 35
    const-string/jumbo v1, ".ui.chatting.En_5b8fbb1e"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
