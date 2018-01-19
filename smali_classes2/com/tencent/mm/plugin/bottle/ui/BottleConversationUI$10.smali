.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f5d8000000L

    const v0, 0xdebb

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x6f5e0000000L

    const v3, 0xdebc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->finish()V

    .line 254
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
