.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bfT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b4c0000000L

    const v0, 0x21698

    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x10b4c8000000L

    const v1, 0x21699

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->j(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->j(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->h(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    .line 400
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
