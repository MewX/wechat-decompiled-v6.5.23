.class final Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f0a8000000L

    const v0, 0xde15

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x6f0b0000000L

    const v4, 0xde16

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string/jumbo v1, "is_allow_set"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
