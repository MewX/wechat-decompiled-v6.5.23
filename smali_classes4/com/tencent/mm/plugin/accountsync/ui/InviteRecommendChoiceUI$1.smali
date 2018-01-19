.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwz:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x72228000000L

    const v0, 0xe445

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI$1;->hwz:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x72230000000L

    const v1, 0xe446

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI$1;->hwz:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->aNu()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI$1;->hwz:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->finish()V

    .line 111
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
