.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

.field final synthetic oQD:Lcom/tencent/mm/g/a/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/g/a/ah;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b340000000L

    const v0, 0x21668

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->oQD:Lcom/tencent/mm/g/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xac5d0000000L

    const v2, 0x158ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->i(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->oQD:Lcom/tencent/mm/g/a/ah;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ah;->eDE:Lcom/tencent/mm/g/a/ah$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ah$b;->eDJ:Z

    .line 371
    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 377
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    goto :goto_0
.end method
