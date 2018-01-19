.class public final Lcom/tencent/mm/plugin/emoji/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public iNd:I

.field public kJE:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa4360000000L

    const v1, 0x1486c

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.emoji.UseSmileyTool"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/h/b;->TAG:Ljava/lang/String;

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/h/b;->iNd:I

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4368000000L

    const v1, 0x1486d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    if-nez p0, :cond_0

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0xa4370000000L

    const v2, 0x1486e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.emoji.UseSmileyTool"

    const-string/jumbo v1, "talker name is invalid so can\'t go to chat room use."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "smiley_product_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/emoji/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final n(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0xa4378000000L

    const v3, 0x1486f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.emoji.UseSmileyTool"

    const-string/jumbo v1, "jacks sendToFriend emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/h/b;->iNd:I

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 69
    sget v0, Lcom/tencent/mm/R$a;->aNq:I

    sget v1, Lcom/tencent/mm/R$a;->aNd:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
