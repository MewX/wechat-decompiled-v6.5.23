.class public Lcom/tencent/mm/plugin/profile/ui/FriendPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# instance fields
.field public eCm:Lcom/tencent/mm/ui/MMActivity;

.field private eRQ:I

.field private hsM:Landroid/widget/TextView;

.field public iNu:Lcom/tencent/mm/storage/x;

.field private kSB:Z

.field private ocd:Landroid/widget/TextView;

.field private oce:Landroid/widget/ImageView;

.field private ocf:Landroid/widget/ImageView;

.field public ocg:Lcom/tencent/mm/modelfriend/b;

.field private och:Ljava/lang/String;

.field private oci:J

.field private ocj:J

.field private ock:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x629c0000000L

    const v0, 0xc538

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->init()V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x629c8000000L

    const v1, 0xc539

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->setLayoutResource(I)V

    .line 101
    sget v0, Lcom/tencent/mm/R$i;->cEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->setWidgetLayoutResource(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->init()V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x30

    const-wide v8, 0x629e8000000L

    const v7, 0xc53d

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oci:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/a/o;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oci:J

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 157
    sget v0, Lcom/tencent/mm/R$i;->cEu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->setWidgetLayoutResource(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eRQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dlM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->och:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/a/o;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oci:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oci:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/b;->Z(J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->cOd:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/f/a;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0, v10, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oce:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oce:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$k;->aXF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.FriendPreference"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v3, "MicroMsg.FriendPreference"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1c

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FriendPreference"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "MicroMsg.FriendPreference"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_f

    .line 163
    sget v0, Lcom/tencent/mm/R$i;->cEn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->setWidgetLayoutResource(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    if-nez v0, :cond_b

    :cond_a
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_e

    iput v11, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eRQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dlL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->Hg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->GZ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelfriend/m;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oce:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$k;->cOc:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocf:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v1, v10, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oce:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocf:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    :cond_e
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_f
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    if-nez v0, :cond_11

    :cond_10
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eRQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dDR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->flh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->hX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v1, 0x0

    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->cOd:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/f/a;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_12

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_12
    :goto_4
    if-eqz v0, :cond_14

    invoke-static {v0, v10, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oce:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oce:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$k;->aXF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_15
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :catch_4
    move-exception v1

    const-string/jumbo v2, "MicroMsg.FriendPreference"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_5
    move-exception v0

    :try_start_7
    const-string/jumbo v3, "MicroMsg.FriendPreference"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_1b

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object v0, v2

    goto :goto_4

    :catch_6
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FriendPreference"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_16

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_16
    :goto_5
    throw v0

    :catch_7
    move-exception v1

    const-string/jumbo v2, "MicroMsg.FriendPreference"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 172
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ock:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    if-nez v0, :cond_19

    :cond_18
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eRQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dTb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ock:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oce:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :cond_1a
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 179
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1b
    move-object v0, v2

    goto/16 :goto_4

    :cond_1c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private init()V
    .locals 8

    .prologue
    const-wide v6, 0x629d0000000L

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const v2, 0xc53a

    const/4 v1, 0x0

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->iNu:Lcom/tencent/mm/storage/x;

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocg:Lcom/tencent/mm/modelfriend/b;

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->och:Ljava/lang/String;

    .line 119
    iput-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oci:J

    .line 120
    iput-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocj:J

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eRQ:I

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ock:Ljava/lang/String;

    .line 123
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ajQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x629f8000000L

    const v1, 0xc53f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->e(Lcom/tencent/mm/ac/d$a;)V

    .line 512
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x62a08000000L

    const v1, 0xc541

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final in(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x62a00000000L

    const v6, 0xc540

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    invoke-static {p1}, Lcom/tencent/mm/ac/b;->hZ(Ljava/lang/String;)J

    move-result-wide v0

    .line 518
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 519
    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oci:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 520
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->MZ()V

    .line 526
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ac/b;->hY(Ljava/lang/String;)J

    move-result-wide v0

    .line 527
    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocj:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 528
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->MZ()V

    .line 532
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x629e0000000L

    const v1, 0xc53c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->hsM:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/tencent/mm/R$h;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocd:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->bIE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->oce:Landroid/widget/ImageView;

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->bPI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ocf:Landroid/widget/ImageView;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->kSB:Z

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->MZ()V

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x629d8000000L

    const v4, 0xc53b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 131
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    sget v3, Lcom/tencent/mm/R$i;->cDQ:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    const-wide v4, 0x629f0000000L

    const v3, 0xc53e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    if-eqz p2, :cond_0

    .line 397
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 398
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/modelfriend/m;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
