.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$8;
.super Lcom/tencent/mm/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28558000000L

    const/16 v0, 0x50ab

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$8;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Lcom/tencent/mm/z/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x28560000000L

    const/16 v0, 0x50ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mm/z/a;->m(Landroid/os/Bundle;)V

    .line 238
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x28568000000L

    const/16 v1, 0x50ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/z/a;->onError(ILjava/lang/String;)V

    .line 244
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$8;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->f(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    .line 247
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
