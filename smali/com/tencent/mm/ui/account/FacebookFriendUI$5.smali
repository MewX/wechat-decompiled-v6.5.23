.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwo:Landroid/widget/TextView;

.field final synthetic wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x28608000000L

    const/16 v0, 0x50c1

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->hwo:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 6

    .prologue
    const-wide v4, 0x28610000000L

    const/16 v2, 0x50c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->b(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Lcom/tencent/mm/ui/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/d;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->hwo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->c(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->hwo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0x28618000000L

    const/16 v0, 0x50c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
