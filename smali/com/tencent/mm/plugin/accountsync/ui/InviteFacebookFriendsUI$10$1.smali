.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwr:[J

.field final synthetic hws:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;[J)V
    .locals 4

    .prologue
    const-wide v2, 0x72190000000L

    const v0, 0xe432

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->hws:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->hwr:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/g/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x721a0000000L

    const v2, 0xe434

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/g/a/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x72198000000L

    const v2, 0xe433

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x721a8000000L

    const v7, 0xe435

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v1, Lcom/tencent/mm/av/i$a;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->hwr:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/av/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/av/i;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->hwr:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 299
    new-instance v3, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v3}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    .line 301
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/modelfriend/q;->gFR:I

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/modelfriend/q;->gyW:I

    .line 303
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ip()Lcom/tencent/mm/modelfriend/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->hws:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->hwn:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    sget v1, Lcom/tencent/mm/R$l;->duP:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    sget v3, Lcom/tencent/mm/R$l;->cXj:I

    sget v4, Lcom/tencent/mm/R$l;->cVW:I

    new-instance v5, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;)V

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 324
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCancel()V
    .locals 6

    .prologue
    const-wide v4, 0x721b0000000L

    const v2, 0xe436

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
