.class final Lcom/tencent/mm/ui/friend/RecommendFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x28ed8000000L

    const/16 v0, 0x51db

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$4;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x28ee0000000L

    const/16 v1, 0x51dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$4;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->e(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
