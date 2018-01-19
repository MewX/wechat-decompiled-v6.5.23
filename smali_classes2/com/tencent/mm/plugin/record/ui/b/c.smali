.class public final Lcom/tencent/mm/plugin/record/ui/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# static fields
.field public static oxi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private luC:Landroid/view/View$OnClickListener;

.field private ows:Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x6dd78000000L

    const v1, 0xdbaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/record/ui/b/c;->oxi:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dd50000000L

    const v1, 0xdbaa

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/c$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->luC:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 12

    .prologue
    const-wide v0, 0x6dd60000000L

    const v2, 0xdbac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->luC:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 151
    sget v1, Lcom/tencent/mm/R$h;->chI:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 152
    sget v2, Lcom/tencent/mm/R$h;->progress:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 153
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->lS(I)V

    .line 154
    check-cast p3, Lcom/tencent/mm/plugin/record/ui/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    sget-object v4, Lcom/tencent/mm/plugin/record/ui/b/c;->oxi:Ljava/util/Map;

    new-instance v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/record/ui/h$a$c;-><init>()V

    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->aGU:I

    if-nez v6, :cond_8

    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eFN:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->owu:J

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eFN:J

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v1, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eFN:J

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->NP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    const-wide v0, 0x6dd60000000L

    const v2, 0xdbac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eFN:J

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v8}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    iget v7, v4, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v6, v7, :cond_3

    :cond_2
    sget v4, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    const-wide v0, 0x6dd60000000L

    const v2, 0xdbac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    iget v7, v4, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eq v6, v7, :cond_4

    const/4 v6, 0x4

    iget v7, v4, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v6, v7, :cond_5

    :cond_4
    sget v4, Lcom/tencent/mm/R$g;->bca:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    iget v6, v4, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    iget v7, v4, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v6, v7, :cond_7

    :cond_6
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget v1, v4, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    int-to-float v1, v1

    const/4 v6, 0x1

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    const-wide v0, 0x6dd60000000L

    const v2, 0xdbac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    sget v4, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    iget v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->aGU:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "MicroMsg.SightRecordData"

    const-string/jumbo v6, "dataId %s, status %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v10, v9, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget v9, v9, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->owu:J

    new-instance v4, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v7, 0xe

    iput v7, v6, Lcom/tencent/mm/g/a/ft$a;->type:I

    iget-object v6, v4, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v7, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v7, v6, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->owa:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/record/a/c;->isDone()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v4, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget v6, v6, Lcom/tencent/mm/g/a/ft$b;->ret:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    :cond_9
    iget-object v6, v4, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget v6, v6, Lcom/tencent/mm/g/a/ft$b;->ret:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v4, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v0, "MicroMsg.SightRecordData"

    const-string/jumbo v1, "videoPath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x6dd60000000L

    const v2, 0xdbac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->NP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    :cond_b
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    const-wide v0, 0x6dd60000000L

    const v2, 0xdbac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget v4, Lcom/tencent/mm/R$g;->bca:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    .line 155
    :cond_d
    const-wide v0, 0x6dd60000000L

    const v2, 0xdbac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_e
    const-string/jumbo v4, "MicroMsg.SightRecordData"

    const-string/jumbo v6, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_f
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->owa:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/record/a/c;->azT()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->owa:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/record/a/c;->azS()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    sget v4, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_11
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->owa:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/record/a/c;->isDownloading()Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cmJ()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    const-wide v0, 0x6dd60000000L

    const v2, 0xdbac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v4, "MicroMsg.SightRecordData"

    const-string/jumbo v6, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public final dd(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x6dd58000000L

    const v3, 0xdbab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget v0, Lcom/tencent/mm/R$i;->cGM:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 53
    const/16 v2, 0x104

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->uq(I)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6dd68000000L

    const v1, 0xdbad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 160
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x6dd70000000L

    const v0, 0xdbae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
