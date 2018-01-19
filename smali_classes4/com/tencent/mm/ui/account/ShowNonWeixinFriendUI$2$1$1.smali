.class final Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woa:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x26b40000000L

    const/16 v0, 0x4d68

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;->woa:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x26b48000000L

    const/16 v1, 0x4d69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;->woa:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;->wnZ:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;->wnY:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->finish()V

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
