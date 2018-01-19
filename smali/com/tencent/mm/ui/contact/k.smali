.class public final Lcom/tencent/mm/ui/contact/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static xlV:Ljava/lang/Boolean;


# instance fields
.field private context:Landroid/content/Context;

.field private isVisible:Z

.field private kXs:Landroid/view/View;

.field private xlW:Landroid/view/View;

.field private final xlX:Lcom/tencent/mm/sdk/platformtools/ak;

.field xlY:Lcom/tencent/mm/sdk/e/j$a;

.field xlZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x18f78000000L

    const/16 v1, 0x31ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/k;->xlV:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x18f28000000L

    const/16 v3, 0x31e5

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->xlW:Landroid/view/View;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/k;->isVisible:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$1;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->xlX:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/contact/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/k$2;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->xlY:Lcom/tencent/mm/sdk/e/j$a;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->xlZ:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->xlY:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cjY()V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/k;->init()V

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x18f58000000L

    const/16 v0, 0x31eb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/k;->init()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x18f60000000L

    const/16 v1, 0x31ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->xlX:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x18f68000000L

    const/16 v1, 0x31ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->xlZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static cjY()V
    .locals 10

    .prologue
    const-wide v8, 0x18f40000000L

    const/16 v6, 0x31e8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/c;->MJ()I

    move-result v0

    .line 283
    const-string/jumbo v1, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "updateAddressTabUnread, newCount update to = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    if-lez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x23102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 287
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cjZ()V
    .locals 8

    .prologue
    const-wide v6, 0x18f48000000L

    const v4, 0x23102

    const/16 v3, 0x31e9

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    const-string/jumbo v0, "fmessage"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/ah;->K(Ljava/lang/String;I)V

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 300
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic cka()V
    .locals 4

    .prologue
    const-wide v2, 0x18f50000000L

    const/16 v0, 0x31ea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cjY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/k;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x18f70000000L

    const/16 v1, 0x31ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 12

    .prologue
    const-wide v0, 0x18f30000000L

    const/16 v2, 0x31e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "getNewLimit, limit = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/bc/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/bc/b;

    invoke-direct {v1}, Lcom/tencent/mm/bc/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bc/b;->b(Landroid/database/Cursor;)V

    iget-object v2, v1, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    const-string/jumbo v1, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "init new fconv size = %d (max is 4)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/k;->removeAllViews()V

    .line 101
    if-gtz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initNoNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->isVisible:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->xlW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$3;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/c;->MJ()I

    move-result v1

    .line 125
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "init totalNewSize = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bCp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 129
    if-gtz v1, :cond_12

    .line 130
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/k;->xlV:Ljava/lang/Boolean;

    const-wide v0, 0x18f30000000L

    const/16 v2, 0x31e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_3
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->czn:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->xlW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->xlW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aRs:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->ej(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->xlW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$4;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    const-string/jumbo v1, "fmessage"

    invoke-static {v1}, Lcom/tencent/mm/ac/d;->il(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 104
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initSingleNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->czq:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bCw:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/bc/b;->field_displayName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bCv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bc/g;->lZ(Ljava/lang/String;)Lcom/tencent/mm/bc/f;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    iget v5, v2, Lcom/tencent/mm/bc/f;->field_type:I

    iget v6, v0, Lcom/tencent/mm/bc/b;->field_addScene:I

    iget-object v3, v2, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/bc/f;->MM()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    const-string/jumbo v7, "MicroMsg.FMessageProvider"

    const-string/jumbo v8, "setDigest, fmsgType = %d, fmsgScene = %d, fmsgContent = %s, isSend = %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    aput-object v3, v9, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_9

    if-nez v3, :cond_8

    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    const-string/jumbo v3, "setDigest fail, fmsgContent is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bCi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->xlW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/contact/k$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/k$5;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bCd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->czp:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/storage/au$a;->VP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/storage/au$a;->scene:I

    sparse-switch v3, :sswitch_data_0

    sget v2, Lcom/tencent/mm/R$l;->dhF:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :sswitch_0
    sget v2, Lcom/tencent/mm/R$l;->dhA:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :sswitch_1
    new-instance v3, Lcom/tencent/mm/g/a/fl;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/fl;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/g/a/fl;->eKl:Lcom/tencent/mm/g/a/fl$a;

    iget-object v6, v2, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/fl$a;->eKi:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/g/a/fl;->eKl:Lcom/tencent/mm/g/a/fl$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/g/a/fl$a;->eKj:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget v2, Lcom/tencent/mm/R$l;->dhD:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/g/a/fl;->eKm:Lcom/tencent/mm/g/a/fl$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fl$b;->eKn:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_2
    sget v2, Lcom/tencent/mm/R$l;->dhM:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_3
    sget v2, Lcom/tencent/mm/R$l;->dhG:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_4
    sget v2, Lcom/tencent/mm/R$l;->dhB:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_9
    if-eqz v2, :cond_a

    move-object v2, v3

    goto/16 :goto_6

    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    sget v2, Lcom/tencent/mm/R$l;->dyx:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 106
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initMultiNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->czo:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initMultiNew, newList size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bCd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bCe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x2

    if-le v4, v0, :cond_f

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bCf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_f
    const/4 v0, 0x3

    if-le v4, v0, :cond_10

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bCg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->xlW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->xlW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$6;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 110
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 133
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/contact/k;->xlV:Ljava/lang/Boolean;

    .line 135
    const/16 v2, 0x63

    if-le v1, v2, :cond_13

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ehx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v0, 0x18f30000000L

    const/16 v2, 0x31e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 138
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const-wide v0, 0x18f30000000L

    const/16 v2, 0x31e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method
