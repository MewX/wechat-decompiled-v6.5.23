.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$5;
.super Lcom/tencent/mm/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwn:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x721c8000000L

    const v0, 0xe439

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$5;->hwn:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Lcom/tencent/mm/z/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x721d0000000L

    const v0, 0xe43a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/z/a;->m(Landroid/os/Bundle;)V

    .line 196
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x721d8000000L

    const v1, 0xe43b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/z/a;->onError(ILjava/lang/String;)V

    .line 201
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$5;->hwn:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->c(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    .line 204
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
