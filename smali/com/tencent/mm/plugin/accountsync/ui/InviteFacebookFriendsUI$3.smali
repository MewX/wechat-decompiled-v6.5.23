.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


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

.field final synthetic hwo:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x72330000000L

    const v0, 0xe466

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$3;->hwn:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$3;->hwo:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 6

    .prologue
    const-wide v4, 0x72338000000L

    const v2, 0xe467

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$3;->hwn:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$3;->hwo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$3;->hwo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0x72340000000L

    const v0, 0xe468

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
