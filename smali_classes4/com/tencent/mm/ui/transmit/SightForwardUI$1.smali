.class final Lcom/tencent/mm/ui/transmit/SightForwardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SightForwardUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGn:Lcom/tencent/mm/ui/transmit/SightForwardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SightForwardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c520000000L

    const/16 v0, 0x58a4

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;->xGn:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final HT(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x2c528000000L

    const/16 v3, 0x58a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;->xGn:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;->xGn:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->startActivity(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;->xGn:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bjq()V
    .locals 6

    .prologue
    const-wide v4, 0x103738000000L

    const v3, 0x206e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;->xGn:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;->xGn:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->startActivity(Landroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;->xGn:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
