.class final Lcom/tencent/mm/ui/friend/InviteFriendUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvK:Ljava/util/HashMap;

.field final synthetic xvL:Landroid/content/pm/PackageManager;

.field final synthetic xvM:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const-wide v2, 0x29140000000L

    const/16 v0, 0x5228

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$2;->xvM:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$2;->xvK:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$2;->xvL:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const-wide v4, 0x29148000000L

    const/16 v2, 0x5229

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$2;->xvK:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$2;->xvL:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
