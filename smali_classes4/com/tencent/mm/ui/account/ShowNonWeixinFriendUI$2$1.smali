.class final Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnZ:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x287b8000000L

    const/16 v0, 0x50f7

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;->wnZ:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/g/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x287c8000000L

    const/16 v2, 0x50f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/g/a/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x287c0000000L

    const/16 v2, 0x50f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x287d0000000L

    const/16 v4, 0x50fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;->wnZ:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;->wnY:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->duS:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;-><init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCancel()V
    .locals 6

    .prologue
    const-wide v4, 0x287d8000000L

    const/16 v2, 0x50fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
