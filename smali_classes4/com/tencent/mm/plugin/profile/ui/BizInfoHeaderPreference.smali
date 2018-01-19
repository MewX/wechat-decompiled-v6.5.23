.class public Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;
.implements Lcom/tencent/mm/af/m$a$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field public eCm:Lcom/tencent/mm/ui/MMActivity;

.field public iNu:Lcom/tencent/mm/storage/x;

.field jHc:Lcom/tencent/mm/af/d;

.field private kSB:Z

.field private nZE:Landroid/widget/ImageView;

.field private nZF:Landroid/widget/ImageView;

.field private nZG:Landroid/view/View;

.field private nZH:Landroid/widget/TextView;

.field public nZI:Ljava/lang/String;

.field private ncL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x63448000000L

    const v1, 0xc689

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->kSB:Z

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->kSB:Z

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x63450000000L

    const v1, 0xc68a

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->kSB:Z

    .line 66
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->kSB:Z

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aZN()Z
    .locals 4

    .prologue
    const-wide v2, 0x63460000000L

    const v1, 0xc68c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->kSB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method final MZ()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/16 v7, 0x8

    const-wide v8, 0x63468000000L

    const v6, 0xc68d

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aZN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->ncL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->ncL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->jHc:Lcom/tencent/mm/af/d;

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->jHc:Lcom/tencent/mm/af/d;

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->jHc:Lcom/tencent/mm/af/d;

    if-eqz v1, :cond_5

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->jHc:Lcom/tencent/mm/af/d;

    iget-object v1, v1, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZI:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->jHc:Lcom/tencent/mm/af/d;

    iget-object v1, v1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->jHc:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$g;->bak:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/af/m;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aWq:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 132
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZE:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZE:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->jHc:Lcom/tencent/mm/af/d;

    if-nez v1, :cond_7

    :goto_2
    if-eqz v0, :cond_a

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZH:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cVl:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vh()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZF:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 117
    :cond_6
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZI:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$g;->bak:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/af/m;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->ER()Z

    move-result v0

    goto/16 :goto_2

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Va(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZH:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cVl:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZH:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZH:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZF:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x63480000000L

    const v5, 0xc690

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aZN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 227
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 228
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    .line 234
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final in(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x63478000000L

    const v3, 0xc68f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aZN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 206
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->MZ()V

    .line 213
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x63488000000L

    const v1, 0xc691

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->MZ()V

    .line 242
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x63458000000L

    const v2, 0xc68b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    const-string/jumbo v1, "onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bsD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->ncL:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bsU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZH:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bjf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZF:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZE:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bsh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZG:Landroid/view/View;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->kSB:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->MZ()V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .prologue
    const-wide v2, 0x63470000000L

    const v1, 0xc68e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->e(Lcom/tencent/mm/ac/d$a;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/af/x;->FU()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/m$a;->b(Lcom/tencent/mm/af/m$a$a;)V

    .line 196
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
