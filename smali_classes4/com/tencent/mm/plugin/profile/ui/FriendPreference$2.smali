.class final Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/FriendPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guA:Lcom/tencent/mm/ac/e;

.field final synthetic guK:Ljava/lang/String;

.field final synthetic oaY:Ljava/lang/String;

.field final synthetic ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Lcom/tencent/mm/ac/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x624b0000000L

    const v0, 0xc496

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->guA:Lcom/tencent/mm/ac/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->guK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->oaY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aO(II)I
    .locals 10

    .prologue
    const-wide v8, 0x624b8000000L

    const v6, 0xc497

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->guA:Lcom/tencent/mm/ac/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/e;->Dr()V

    .line 425
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 428
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->guK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->oaY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dmR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 437
    :goto_0
    return v5

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dmP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 437
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
