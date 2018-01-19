.class public Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;,
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
    }
.end annotation


# instance fields
.field aFG:F

.field private flk:I

.field private flr:Ljava/lang/String;

.field private gHj:F

.field private gHk:F

.field private gHt:Z

.field private gUe:Ljava/lang/String;

.field private iTc:Landroid/app/Activity;

.field private mKZ:Lcom/tencent/mm/modelgeo/b$a;

.field private mNz:Ljava/lang/String;

.field private mQu:Lcom/tencent/mm/modelgeo/b;

.field private nJV:Lcom/tencent/mm/modelgeo/c;

.field private nKD:Lcom/tencent/mm/protocal/c/alx;

.field nKb:F

.field private nKo:Lcom/tencent/mm/modelgeo/a$a;

.field private qdm:Landroid/widget/ImageView;

.field private qek:Landroid/widget/TextView;

.field private qia:Landroid/view/View;

.field private qib:Landroid/view/View;

.field private qic:[I

.field private qid:[Landroid/widget/ImageView;

.field private qie:I

.field private qif:Landroid/widget/TextView;

.field private qig:[B

.field private qih:Ljava/lang/String;

.field private qii:Ljava/lang/String;

.field private qij:I

.field qik:F

.field qil:I

.field qim:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

.field private qin:Z

.field private qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

.field private score:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x7e4e0000000L

    const v2, 0xfc9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pql:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pqm:I

    aput v1, v0, v7

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pqn:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pqo:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pqp:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qic:[I

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qid:[Landroid/widget/ImageView;

    .line 58
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    .line 64
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qij:I

    .line 65
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flk:I

    .line 68
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qik:F

    .line 69
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKb:F

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFG:F

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qil:I

    .line 72
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHt:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nJV:Lcom/tencent/mm/modelgeo/c;

    .line 75
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qim:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 77
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qin:Z

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mKZ:Lcom/tencent/mm/modelgeo/b$a;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKo:Lcom/tencent/mm/modelgeo/a$a;

    .line 414
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 87
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->e(Lcom/tencent/mm/ui/MMActivity;)V

    .line 88
    const-wide v0, 0x7e4e0000000L

    const v2, 0xfc9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x7e4d8000000L

    const v2, 0xfc9b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pql:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pqm:I

    aput v1, v0, v7

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pqn:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pqo:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pqp:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qic:[I

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qid:[Landroid/widget/ImageView;

    .line 58
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    .line 64
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qij:I

    .line 65
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flk:I

    .line 68
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qik:F

    .line 69
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKb:F

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFG:F

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qil:I

    .line 72
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHt:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nJV:Lcom/tencent/mm/modelgeo/c;

    .line 75
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qim:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 77
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qin:Z

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mKZ:Lcom/tencent/mm/modelgeo/b$a;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKo:Lcom/tencent/mm/modelgeo/a$a;

    .line 414
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 82
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->e(Lcom/tencent/mm/ui/MMActivity;)V

    .line 83
    const-wide v0, 0x7e4d8000000L

    const v2, 0xfc9b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private R(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x7e4f8000000L

    const v2, 0xfc9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    const-wide v0, 0x7e4f8000000L

    const v2, 0xfc9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-void

    .line 239
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b83

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 241
    const/high16 v0, -0x3b860000    # -1000.0f

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/high16 v0, -0x3b860000    # -1000.0f

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 243
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    float-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->c(DDDD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b83

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 248
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 249
    const/4 v10, 0x1

    .line 250
    add-int/lit8 v0, v8, 0x1

    move v9, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 251
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 252
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 253
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget-wide v4, v6, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v6, v6, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->c(DDDD)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b83

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 256
    const/4 v0, 0x0

    .line 261
    :goto_3
    if-eqz v0, :cond_4

    .line 248
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 250
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 263
    :cond_4
    const-wide v0, 0x7e4f8000000L

    const v2, 0xfc9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v10

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 4

    .prologue
    const-wide v2, 0xf9588000000L

    const v0, 0x1f2b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)I
    .locals 4

    .prologue
    const-wide v2, 0xf9528000000L

    const v1, 0x1f2a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;I)I
    .locals 4

    .prologue
    const-wide v2, 0xf9538000000L

    const v0, 0x1f2a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf9568000000L

    const v0, 0x1f2ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 4

    .prologue
    const-wide v2, 0xf9590000000L

    const v0, 0x1f2b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)I
    .locals 6

    .prologue
    const-wide v4, 0xf9530000000L

    const v2, 0x1f2a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bpL()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v7, 0x1

    const-wide v8, 0xf9520000000L

    const v6, 0x1f2a4

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, "updateScoreItem scoreSwtich:%d, classifyId:%s, poiClassifyType:%d, showFlag:%d, isOverSea:%b"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qie:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qij:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUx()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUx()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qie:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qij:I

    if-eq v1, v7, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flk:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qib:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qib:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    if-ge v0, v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qid:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->pwg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    :goto_2
    if-ge v0, v10, :cond_3

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qid:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->pwf:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bpN()V
    .locals 6

    .prologue
    const-wide v4, 0x7e518000000L

    const v3, 0xfca3

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qif:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qek:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qif:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qek:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qdm:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpP()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 488
    :goto_1
    return-void

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qif:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qek:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qif:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pys:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qek:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qdm:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpO()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 488
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private bpR()V
    .locals 12

    .prologue
    const-wide v0, 0x7e538000000L

    const v2, 0xfca7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qim:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qim:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->bpC()Z

    move-result v1

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qim:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->bpB()Ljava/util/ArrayList;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 559
    :cond_0
    const-wide v0, 0x7e538000000L

    const v2, 0xfca7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 567
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 562
    const-string/jumbo v3, "MicroMsg.LocationWidget"

    const-string/jumbo v4, "snsreport lat lng %f, %f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c51

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 563
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 564
    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    .line 567
    :cond_3
    const-wide v0, 0x7e538000000L

    const v2, 0xfca7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9540000000L

    const v0, 0x1f2a8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpL()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static c(DDDD)Z
    .locals 8

    .prologue
    const-wide v6, 0x7e500000000L

    const v4, 0xfca0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/pluginsdk/q;->d(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Landroid/app/Activity;
    .locals 4

    .prologue
    const-wide v2, 0xf9548000000L

    const v1, 0x1f2a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iTc:Landroid/app/Activity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private e(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 10

    .prologue
    const-wide v8, 0x7e4e8000000L

    const v6, 0xfc9d

    const/4 v2, 0x0

    const/high16 v5, -0x3b860000    # -1000.0f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iTc:Landroid/app/Activity;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 101
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qia:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qia:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->bNd:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qif:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qia:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->ppM:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qek:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qia:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->ppL:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qdm:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qib:Landroid/view/View;

    move v1, v2

    .line 107
    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qid:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qib:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qic:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qid:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->Iv()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mQu:Lcom/tencent/mm/modelgeo/b;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qia:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lat"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lng"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    .line 146
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kpoi_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qih:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpN()V

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsPostPOICommentSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qie:I

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpL()V

    .line 155
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf9550000000L

    const v1, 0x1f2aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qin:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9558000000L

    const v0, 0x1f2ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf9560000000L

    const v1, 0x1f2ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0xf9570000000L

    const v1, 0x1f2ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nJV:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 4

    .prologue
    const-wide v2, 0xf9578000000L

    const v1, 0x1f2af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 4

    .prologue
    const-wide v2, 0xf9580000000L

    const v1, 0x1f2b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final T(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const v10, 0xfca2

    const/4 v4, 0x0

    const/high16 v9, -0x3b860000    # -1000.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x7e510000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    if-nez p1, :cond_0

    .line 336
    const-wide v0, 0x7e510000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return v8

    .line 339
    :cond_0
    const-string/jumbo v0, "get_poi_classify_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qij:I

    .line 342
    const-string/jumbo v0, "get_poi_showflag"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flk:I

    .line 344
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "onactivity result ok poiClassifyType %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qij:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const-string/jumbo v0, "get_poi_name"

    .line 347
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 346
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    .line 348
    const-string/jumbo v0, "get_city"

    .line 349
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 348
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    .line 350
    const-string/jumbo v0, "get_lat"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    .line 352
    const-string/jumbo v0, "get_lng"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    .line 355
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check cur lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qik:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKb:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "get_cur_lat"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qik:F

    .line 357
    const-string/jumbo v0, "get_cur_lng"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKb:F

    .line 358
    const-string/jumbo v0, "get_loctype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qil:I

    .line 359
    const-string/jumbo v0, "get_accuracy"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFG:F

    .line 360
    const-string/jumbo v0, "get_is_mars"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHt:Z

    .line 361
    const-string/jumbo v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUe:Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/tencent/mm/modelstat/e;->Mu()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    const/16 v1, 0x7d3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qil:I

    if-nez v2, :cond_3

    move v2, v7

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHt:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFG:F

    float-to-int v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V

    .line 364
    const-string/jumbo v0, "location_ctx"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qig:[B

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 367
    const-string/jumbo v0, "get_poi_address"

    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 368
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qih:Ljava/lang/String;

    .line 371
    const-string/jumbo v0, "get_poi_classify_id"

    .line 373
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 372
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    .line 375
    new-instance v0, Lcom/tencent/mm/protocal/c/alx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    const-string/jumbo v1, "get_poi_item_buf"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/alx;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Lcom/tencent/mm/protocal/c/alx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->nJn:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qij:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/alx;->jwk:I

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->eDP:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alx;->nJs:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qih:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_1
    :goto_3
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "label %s poiname %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qih:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpN()V

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpL()V

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz p1, :cond_2

    const-string/jumbo v1, "report_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    const-string/jumbo v1, "first_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKe:J

    const-string/jumbo v1, "lastSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKf:J

    const-string/jumbo v1, "firstSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKg:J

    const-string/jumbo v1, "reqLoadCnt"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKh:I

    const-string/jumbo v1, "entry_time"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mRy:I

    const-string/jumbo v1, "search_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->hZc:Ljava/lang/String;

    .line 411
    :cond_2
    const-wide v0, 0x7e510000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v2, v8

    .line 362
    goto/16 :goto_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    goto/16 :goto_2

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 390
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    .line 391
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qih:Ljava/lang/String;

    .line 392
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    goto/16 :goto_3

    .line 395
    :cond_5
    iput v9, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    .line 396
    iput v9, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    .line 397
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    .line 398
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qih:Ljava/lang/String;

    .line 399
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    .line 400
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    goto/16 :goto_3
.end method

.method public final bpM()V
    .locals 14

    .prologue
    const-wide v12, 0x7e4f0000000L

    const v10, 0xfc9e

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string/jumbo v0, "near_life_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    :try_start_0
    const-string/jumbo v0, "get_poi_item_buf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKD:Lcom/tencent/mm/protocal/c/alx;

    .line 201
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alx;->toByteArray()[B

    move-result-object v2

    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    const-string/jumbo v0, "get_poi_classify_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :cond_0
    :goto_1
    const-string/jumbo v0, "get_lat"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 213
    const-string/jumbo v0, "get_lng"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 214
    const-string/jumbo v0, "request_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qim:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qim:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 217
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->bpB()Ljava/util/ArrayList;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->R(Ljava/util/ArrayList;)V

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 223
    const-string/jumbo v4, "%f\n%f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v2, "MicroMsg.LocationWidget"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const-string/jumbo v0, "get_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "nearlife"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearlife.ui.CheckInLifeUI"

    const/16 v4, 0xa

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 232
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bpO()I
    .locals 4

    .prologue
    const-wide v2, 0x7e520000000L

    const v1, 0xfca4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->pvZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected bpP()I
    .locals 4

    .prologue
    const-wide v2, 0x7e528000000L

    const v1, 0xfca5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->pwa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpQ()Lcom/tencent/mm/protocal/c/amq;
    .locals 11

    .prologue
    const v10, 0xfca6

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide v0, 0x7e530000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    new-instance v0, Lcom/tencent/mm/protocal/c/amq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/amq;-><init>()V

    .line 508
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHj:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    .line 509
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gHk:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    .line 510
    iput v7, v0, Lcom/tencent/mm/protocal/c/amq;->uTU:I

    .line 511
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/amq;->score:I

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qig:[B

    if-eqz v1, :cond_0

    .line 513
    new-instance v1, Lcom/tencent/mm/bn/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qig:[B

    invoke-direct {v1, v2}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amq;->uTV:Lcom/tencent/mm/bn/b;

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qih:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amq;->qih:Ljava/lang/String;

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mNz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amq;->mNz:Ljava/lang/String;

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amq;->uTR:Ljava/lang/String;

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amq;->gEZ:Ljava/lang/String;

    .line 522
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qij:I

    if-eqz v1, :cond_3

    .line 523
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qij:I

    if-ne v1, v6, :cond_3

    .line 525
    iput v8, v0, Lcom/tencent/mm/protocal/c/amq;->qij:I

    .line 529
    :goto_0
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, "getlocation type %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/amq;->qij:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "%f/%f"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstStartStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKe:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKg:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKf:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqLoadCnt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classifyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "entryTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mRy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->hZc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "MicroMsg.LocationWidget"

    const-string/jumbo v4, "report %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b7f

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qii:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mRy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qio:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->hZc:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 537
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpR()V

    .line 538
    const-wide v2, 0x7e530000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 527
    :cond_3
    iput v6, v0, Lcom/tencent/mm/protocal/c/amq;->qij:I

    goto/16 :goto_0

    .line 530
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->flr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amq;->gEZ:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected getLayoutResource()I
    .locals 4

    .prologue
    const-wide v2, 0x7e540000000L

    const v1, 0xfca8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ppN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x7e508000000L

    const v2, 0xfca1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nJV:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nJV:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKo:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mQu:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mQu:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mKZ:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 283
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
