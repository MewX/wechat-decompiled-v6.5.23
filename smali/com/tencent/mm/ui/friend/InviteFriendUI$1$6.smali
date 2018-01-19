.class final Lcom/tencent/mm/ui/friend/InviteFriendUI$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/h$a;


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
    const-wide v2, 0x28fd8000000L

    const/16 v0, 0x51fb

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$6;->xvM:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final mO(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x28fe0000000L

    const/16 v3, 0x51fc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    if-eqz p1, :cond_0

    .line 365
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$6;->xvM:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->xvJ:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->d(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/p;->E(Ljava/lang/String;I)Z

    .line 367
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
