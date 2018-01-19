.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic xFQ:Lcom/tencent/mm/storage/au$b;

.field final synthetic xFR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/storage/au$b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x104f28000000L

    const v0, 0x209e5

    .line 1036
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->xFQ:Lcom/tencent/mm/storage/au$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->xFR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 8

    .prologue
    const-wide v6, 0x2c3d0000000L

    const/16 v4, 0x587a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1039
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1040
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1041
    const-string/jumbo v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->xFQ:Lcom/tencent/mm/storage/au$b;

    iget-wide v2, v2, Lcom/tencent/mm/storage/au$b;->mKS:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1042
    const-string/jumbo v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->xFQ:Lcom/tencent/mm/storage/au$b;

    iget-wide v2, v2, Lcom/tencent/mm/storage/au$b;->mKT:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1043
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->xFR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    const-string/jumbo v1, "kShowshare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1046
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
