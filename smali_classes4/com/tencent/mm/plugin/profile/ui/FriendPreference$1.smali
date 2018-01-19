.class final Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/FriendPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocl:Ljava/lang/String;

.field final synthetic ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x61d30000000L

    const v0, 0xc3a6

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x61d38000000L

    const/4 v7, 0x0

    const v6, 0xc3a7

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->gvo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->aOe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l;->pC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dja:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 317
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d65

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;[Ljava/lang/String;)V

    invoke-static {v1, v7, v0, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 375
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->aOf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
