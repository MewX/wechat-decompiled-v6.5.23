.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xac550000000L

    const v0, 0x158aa

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x10b328000000L

    const v4, 0x21665

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQv:Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/k;->d(Ljava/lang/String;III)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 245
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
