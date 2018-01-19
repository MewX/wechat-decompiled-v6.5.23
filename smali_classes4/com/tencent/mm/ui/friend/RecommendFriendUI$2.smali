.class final Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/RecommendFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28b20000000L

    const/16 v0, 0x5164

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const-wide v10, 0x28b28000000L

    const/16 v8, 0x5165

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/b;->ckX()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    .line 120
    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->cKB:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 120
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    .line 122
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$1;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;)V

    new-instance v4, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$2;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;)V

    .line 119
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 136
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method
