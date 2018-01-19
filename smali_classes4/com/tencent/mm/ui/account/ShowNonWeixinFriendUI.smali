.class public Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# instance fields
.field private wnW:J

.field private wnX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x277a0000000L

    const/16 v2, 0x4ef4

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->wnW:J

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->wnX:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x277d8000000L

    const/16 v2, 0x4efb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->wnW:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x277c8000000L

    const/16 v6, 0x4ef9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->bJq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    sget v1, Lcom/tencent/mm/R$h;->bJu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    sget v2, Lcom/tencent/mm/R$h;->bJv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 67
    sget v3, Lcom/tencent/mm/R$k;->cOc:I

    invoke-static {p0, v3}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->wnW:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ac/b;->hX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->wnX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lcom/tencent/mm/R$l;->bJv:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->wnX:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$1;-><init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bJt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    new-instance v1, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;-><init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x277c0000000L

    const/16 v1, 0x4ef8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget v0, Lcom/tencent/mm/R$i;->cyq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x277d0000000L

    const/16 v0, 0x4efa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->MZ()V

    .line 132
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x277a8000000L

    const/16 v4, 0x4ef5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/tencent/mm/R$l;->dFC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->pg(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_KFacebookId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->wnW:J

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_KFacebookName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->wnX:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->MZ()V

    .line 39
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x277b0000000L

    const/16 v1, 0x4ef6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->e(Lcom/tencent/mm/ac/d$a;)V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x277b8000000L

    const/16 v1, 0x4ef7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d$a;)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
