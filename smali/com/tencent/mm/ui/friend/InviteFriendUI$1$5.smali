.class final Lcom/tencent/mm/ui/friend/InviteFriendUI$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvM:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x28fb8000000L

    const/16 v0, 0x51f7

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$5;->xvM:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final n(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x28fc0000000L

    const/16 v1, 0x51f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    if-eqz p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$5;->xvM:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->xvJ:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->finish()V

    .line 353
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
