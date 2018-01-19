.class final Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oaX:[Ljava/lang/String;

.field final synthetic ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x62d70000000L

    const v0, 0xc5ae

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->oaX:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 10

    .prologue
    const/16 v1, 0x20

    const/4 v3, 0x2

    const/4 v7, 0x0

    const-wide v8, 0x62d78000000L

    const v6, 0xc5af

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    packed-switch p1, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 330
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 334
    if-lez v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 341
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocl:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 347
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 350
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/y/s;->b(Lcom/tencent/mm/storage/x;Ljava/lang/String;)V

    .line 351
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 353
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->oaX:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->oaX:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_8

    .line 354
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 357
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->gvo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->gvo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dmP:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {v1}, Lcom/tencent/mm/ac/d;->ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dmR:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dmP:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dmQ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-instance v3, Lcom/tencent/mm/ac/e;

    invoke-direct {v3}, Lcom/tencent/mm/ac/e;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Lcom/tencent/mm/ac/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ac/e;->a(Ljava/lang/String;Lcom/tencent/mm/ac/e$b;)I

    .line 359
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 362
    :cond_d
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 364
    const-string/jumbo v2, "fromScene"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    const-string/jumbo v2, "reportArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 366
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ocn:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ocm:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
