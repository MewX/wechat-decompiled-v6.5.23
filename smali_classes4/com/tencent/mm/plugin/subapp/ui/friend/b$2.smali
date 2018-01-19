.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x54b20000000L

    const v0, 0xa964

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x54b28000000L

    const v5, 0xa965

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    if-eqz v0, :cond_2

    .line 226
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "addOnClick onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    .line 229
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "cpan add contact failed. username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bc/g;->ma(Ljava/lang/String;)Lcom/tencent/mm/bc/f;

    move-result-object v1

    .line 234
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;Lcom/tencent/mm/pluginsdk/ui/preference/b;Lcom/tencent/mm/bc/f;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 267
    const-string/jumbo v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try to addcontact, username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", opcode = MM_VERIFYUSER_ADDCONTACT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 269
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->pec:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 272
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
