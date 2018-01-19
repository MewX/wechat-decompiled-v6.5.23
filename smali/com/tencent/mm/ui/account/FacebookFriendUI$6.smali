.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/d$a;


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
    const-wide v2, 0x26ea8000000L

    const/16 v0, 0x4dd5

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$6;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BQ(I)V
    .locals 6

    .prologue
    const-wide v4, 0x26eb0000000L

    const/16 v2, 0x4dd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    if-lez p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$6;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->d(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$6;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->d(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
