.class final Lcom/tencent/mm/ui/friend/QQFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/QQFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x29100000000L

    const/16 v0, 0x5220

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$6;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x29108000000L

    const/16 v1, 0x5221

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$6;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 289
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
