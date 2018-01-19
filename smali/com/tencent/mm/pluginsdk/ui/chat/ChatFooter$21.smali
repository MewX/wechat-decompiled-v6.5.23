.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xe5f0000000L

    const/16 v0, 0x1cbe

    .line 546
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QK(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe5f8000000L

    const/16 v5, 0x1cbf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "hakon onImageReceived, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onImageReceived, error args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 567
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->duw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 567
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
