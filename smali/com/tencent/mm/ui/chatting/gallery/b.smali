.class public final Lcom/tencent/mm/ui/chatting/gallery/b;
.super Lcom/tencent/mm/ui/base/v;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/b$a;,
        Lcom/tencent/mm/ui/chatting/gallery/b$c;,
        Lcom/tencent/mm/ui/chatting/gallery/b$b;
    }
.end annotation


# static fields
.field public static jJb:J

.field public static tPE:Z


# instance fields
.field public xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field protected xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

.field private xeg:Ljava/lang/String;

.field xeh:Z

.field public xei:Z

.field public xej:Lcom/tencent/mm/ui/chatting/gallery/d;

.field public xek:Lcom/tencent/mm/ui/chatting/gallery/i;

.field public xel:Lcom/tencent/mm/ui/chatting/gallery/h;

.field public xem:Lcom/tencent/mm/ui/chatting/gallery/b$c;

.field xen:Z

.field protected xeo:Z

.field private xep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x23368000000L

    const/16 v2, 0x466d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/b;->jJb:J

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->tPE:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/v;-><init>()V

    const-wide v2, 0x23210000000L

    const/16 v4, 0x4642

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeh:Z

    .line 85
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xei:Z

    .line 1176
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeo:Z

    .line 1324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xep:Ljava/util/ArrayList;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter, invalid argument, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", currentMsgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 99
    sput-boolean p5, Lcom/tencent/mm/ui/chatting/gallery/b;->tPE:Z

    .line 100
    sput-wide p6, Lcom/tencent/mm/ui/chatting/gallery/b;->jJb:J

    .line 101
    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/b$a;

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p0

    move-object/from16 v8, p10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/b$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    .line 102
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xei:Z

    .line 103
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeg:Ljava/lang/String;

    .line 104
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/d;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    .line 105
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/i;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 106
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/h;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xel:Lcom/tencent/mm/ui/chatting/gallery/h;

    .line 109
    const-wide v2, 0x23210000000L

    const/16 v4, 0x4642

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z
    .locals 11

    .prologue
    const-wide v0, 0xdf230000000L

    const v2, 0x1be46

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    if-nez p1, :cond_0

    .line 479
    const/4 v0, 0x0

    const-wide v2, 0xdf230000000L

    const v1, 0x1be46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return v0

    .line 481
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v10

    .line 482
    const/4 v0, 0x0

    .line 483
    if-eqz v10, :cond_2

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v0

    .line 488
    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/r;->NH()Z

    move-result v9

    .line 489
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 490
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f34

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v10, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v10, Lcom/tencent/mm/modelvideo/r;->heX:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 491
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/r;->ms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-wide v4, v10, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 490
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    move v0, v9

    .line 493
    :cond_2
    if-nez v0, :cond_4

    .line 494
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "do export video but video had not download finish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    if-eqz p2, :cond_3

    .line 496
    sget v0, Lcom/tencent/mm/R$l;->eiL:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 498
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0xdf230000000L

    const v1, 0x1be46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 501
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 504
    if-eqz p2, :cond_5

    .line 505
    sget v0, Lcom/tencent/mm/R$l;->eiL:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 507
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0xdf230000000L

    const v1, 0x1be46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 509
    :cond_6
    if-eqz p2, :cond_7

    .line 510
    sget v1, Lcom/tencent/mm/R$l;->eiM:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 512
    :cond_7
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 514
    const/4 v0, 0x1

    const-wide v2, 0xdf230000000L

    const v1, 0x1be46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Z
    .locals 10

    .prologue
    const-wide v8, 0x23270000000L    # 1.193490007681E-311

    const/16 v7, 0x464e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 272
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ao/c;->a(JJI)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aX(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x23240000000L

    const/16 v3, 0x4648

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    if-nez p0, :cond_0

    .line 187
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aY(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x23248000000L

    const/16 v3, 0x4649

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    if-nez p0, :cond_0

    .line 194
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->be(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :cond_1
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    .line 202
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    .line 203
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aZ(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x23250000000L

    const/16 v3, 0x464a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    if-nez p0, :cond_0

    .line 208
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x232e0000000L

    const/16 v6, 0x465c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v2, v0, :cond_1

    .line 759
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    invoke-static {p1}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 761
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 762
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 779
    :goto_0
    return v0

    .line 766
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 769
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 770
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 771
    invoke-static {p1}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 772
    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 773
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 776
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 779
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v10, 0xdf238000000L

    const v8, 0x1be47

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bb(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    .line 545
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    if-eqz p2, :cond_1

    .line 547
    sget v0, Lcom/tencent/mm/R$l;->dXa:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 549
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 557
    :goto_1
    return v0

    .line 522
    :cond_2
    if-eqz p1, :cond_3

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 523
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v3, "msg is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    if-eqz p2, :cond_4

    .line 525
    sget v0, Lcom/tencent/mm/R$l;->dXa:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 527
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 530
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 532
    if-eqz v3, :cond_6

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    .line 533
    :cond_6
    const-string/jumbo v4, "MicroMsg.ImageGalleryAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_8

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", imgLocalId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_9

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    if-eqz p2, :cond_7

    .line 535
    sget v0, Lcom/tencent/mm/R$l;->dXa:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 537
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 533
    :cond_8
    iget-wide v6, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-wide v6, v3, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 540
    :cond_a
    invoke-static {p1, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 551
    :cond_b
    sget v3, Lcom/tencent/mm/R$l;->dos:I

    invoke-static {v0, p0, p2, v3}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;ZI)Z

    move-result v0

    if-nez v0, :cond_d

    .line 552
    if-eqz p2, :cond_c

    .line 553
    sget v0, Lcom/tencent/mm/R$l;->dXa:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 555
    :cond_c
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 557
    :cond_d
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1
.end method

.method public static ba(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x23258000000L

    const/16 v3, 0x464b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    if-nez p0, :cond_0

    .line 215
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bb(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x23260000000L

    const/16 v3, 0x464c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    if-nez p0, :cond_0

    .line 223
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v2, 0x10000031

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bd(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 4

    .prologue
    const-wide v2, 0x23288000000L

    const/16 v1, 0x4651

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeJ:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 310
    if-nez p0, :cond_0

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeJ:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 314
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bb(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeN:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 334
    :goto_0
    return-object v0

    .line 318
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeK:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 322
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->be(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeM:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeL:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 330
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeL:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 334
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeJ:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static be(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x23290000000L

    const/16 v2, 0x4652

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    if-eqz p0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bii;->gnh:Ljava/lang/String;

    .line 345
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bii;->gnk:Ljava/lang/String;

    .line 346
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    .line 347
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x232d0000000L

    const/16 v3, 0x465a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 700
    if-nez v1, :cond_0

    .line 701
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 710
    :goto_0
    return-object v0

    .line 704
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 705
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 706
    if-eqz v1, :cond_1

    .line 707
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 710
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x232a8000000L

    const/16 v7, 0x4655

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 452
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    .line 474
    :goto_0
    return v2

    .line 455
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    move v1, v2

    .line 457
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 459
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 460
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    .line 464
    :goto_3
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    move v0, v2

    :goto_4
    move v4, v0

    .line 467
    goto :goto_2

    :cond_2
    move v1, v3

    .line 455
    goto :goto_1

    .line 462
    :cond_3
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    goto :goto_3

    .line 469
    :cond_4
    if-nez v4, :cond_6

    if-nez v1, :cond_6

    .line 470
    sget v0, Lcom/tencent/mm/R$l;->dXb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 474
    :cond_5
    :goto_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 471
    :cond_6
    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    .line 472
    sget v0, Lcom/tencent/mm/R$l;->duu:I

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_7
    move v0, v4

    goto :goto_4
.end method


# virtual methods
.method public final DA(I)Lcom/tencent/mm/storage/au;
    .locals 4

    .prologue
    const-wide v2, 0x23230000000L

    const/16 v1, 0x4646

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->DL(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DB(I)V
    .locals 10

    .prologue
    const-wide v8, 0x23278000000L

    const/16 v6, 0x464f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bd(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 280
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$2;->xet:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)V

    .line 292
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 283
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bf(Lcom/tencent/mm/storage/au;)V

    .line 284
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 286
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v3, 0x10

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 287
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final DC(I)V
    .locals 10

    .prologue
    const-wide v8, 0x23280000000L

    const/16 v6, 0x4650

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bd(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 297
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$2;->xet:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 306
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 301
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final DD(I)V
    .locals 8

    .prologue
    const-wide v6, 0x232c0000000L

    const/16 v4, 0x4658

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 565
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    .line 566
    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iput-object v3, v2, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 567
    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v3, 0x2c

    iput v3, v2, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 568
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 569
    iget-object v1, v1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v1, v1, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-nez v1, :cond_1

    .line 570
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->wKe:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->wKk:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    .line 573
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->t(Lcom/tencent/mm/storage/au;)V

    .line 575
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final DE(I)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x23310000000L

    const/16 v6, 0x4662

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1196
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->CB(I)Landroid/view/View;

    move-result-object v2

    .line 1198
    if-nez v2, :cond_0

    .line 1199
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "position : %s getVideoViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1209
    :goto_0
    return-object v0

    .line 1202
    :cond_0
    sget v1, Lcom/tencent/mm/R$h;->cmg:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1203
    if-nez v1, :cond_1

    .line 1204
    sget v1, Lcom/tencent/mm/R$h;->cmf:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1206
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 1207
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1209
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final DF(I)V
    .locals 6

    .prologue
    const-wide v4, 0x23318000000L

    const/16 v2, 0x4663

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->i(Lcom/tencent/mm/storage/au;I)V

    .line 1216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final DG(I)V
    .locals 6

    .prologue
    const-wide v4, 0x23320000000L

    const/16 v2, 0x4664

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->j(Lcom/tencent/mm/storage/au;I)V

    .line 1220
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final DH(I)V
    .locals 4

    .prologue
    const-wide v2, 0x23338000000L

    const/16 v1, 0x4667

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Dz(I)V

    .line 1245
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final DI(I)V
    .locals 12

    .prologue
    const-wide v10, 0x23348000000L

    const/16 v8, 0x4669

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1312
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1314
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1318
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v7

    if-eqz v7, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cjz()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->fo(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cjz()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v6

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/gallery/k;->xhO:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ao/c;->a(JJLcom/tencent/mm/ao/c$a;)Z

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ao/c;->f(JJ)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ao/c;->a(JJLcom/tencent/mm/ao/c$a;)Z

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ao/c;->f(JJ)Z

    .line 1318
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DJ(I)V
    .locals 4

    .prologue
    const-wide v2, 0x23350000000L

    const/16 v1, 0x466a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xel:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->DP(I)V

    .line 1322
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final V(I)V
    .locals 4

    .prologue
    const-wide v2, 0x23218000000L

    const/16 v1, 0x4643

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->V(I)V

    .line 146
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x23358000000L

    const/16 v1, 0x466b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p3

    .line 1337
    check-cast v0, Landroid/view/View;

    .line 1338
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1339
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/v;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1340
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ag(IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x23300000000L

    const/16 v1, 0x4660

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->ag(IZ)V

    .line 1174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final auE()I
    .locals 4

    .prologue
    const-wide v2, 0x23228000000L

    const/16 v1, 0x4645

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->gTb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bc(Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const-wide v10, 0x23268000000L

    const/16 v9, 0x464d

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    if-nez p1, :cond_0

    .line 231
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return v6

    .line 234
    :cond_0
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ao/c;->a(JJI)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v6, v7

    goto :goto_0

    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 239
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    if-nez v0, :cond_6

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v2

    const/16 v0, 0x70

    if-eq v1, v0, :cond_7

    const/16 v0, 0x7a

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x64

    if-ge v2, v0, :cond_8

    move v0, v7

    :goto_1
    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "it is video downloading %b, status %d, download progress %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v6, v0

    goto :goto_0

    :cond_8
    move v0, v6

    goto :goto_1

    .line 244
    :cond_9
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bf(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0x23298000000L

    const/16 v4, 0x4653

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 359
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 376
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 363
    if-nez v0, :cond_1

    .line 364
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "videoInfo should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string/jumbo v2, "Retr_length"

    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v3, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v2, "Retr_video_isexport"

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hfb:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 374
    const-string/jumbo v0, "Retr_From"

    const-string/jumbo v2, "gallery"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 376
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 372
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final bg(Lcom/tencent/mm/storage/au;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x232a0000000L

    const/16 v9, 0x4654

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 380
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 381
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_2
    return-void

    .line 381
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 385
    :cond_3
    invoke-static {p1, v3, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 387
    :cond_4
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 391
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 392
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "directly send user is empty, select one"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 396
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 399
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 400
    :cond_6
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "directly send user %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeg:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v1, :cond_9

    .line 403
    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 418
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 421
    const-string/jumbo v6, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v7, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    new-instance v3, Lcom/tencent/mm/ao/k;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeg:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5, v0}, Lcom/tencent/mm/ao/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 424
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    sget v3, Lcom/tencent/mm/y/bq;->grz:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 426
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeh:Z

    if-eqz v0, :cond_c

    .line 427
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 429
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeg:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 434
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b8

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeg:Ljava/lang/String;

    aput-object v1, v4, v12

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 436
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 403
    goto/16 :goto_3

    .line 405
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 406
    goto/16 :goto_3

    .line 408
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 411
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 413
    goto/16 :goto_3

    .line 432
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/R$l;->cWD:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4
.end method

.method public final cea()I
    .locals 6

    .prologue
    const-wide v4, 0x232f0000000L

    const/16 v2, 0x465e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1160
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xev:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ceb()I
    .locals 6

    .prologue
    const-wide v4, 0x232f8000000L

    const/16 v2, 0x465f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1165
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xev:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->gTb:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ciI()V
    .locals 6

    .prologue
    const-wide v4, 0x104ae0000000L

    const v2, 0x2095c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->mD(Z)V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x232e8000000L

    const/16 v1, 0x465d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xew:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ciK()Lcom/tencent/mm/storage/au;
    .locals 4

    .prologue
    const-wide v2, 0x23328000000L

    const/16 v1, 0x4665

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ciL()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 6

    .prologue
    const-wide v4, 0x23330000000L

    const/16 v2, 0x4666

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1228
    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1232
    :cond_0
    if-nez v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xel:Lcom/tencent/mm/ui/chatting/gallery/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1236
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ciM()V
    .locals 4

    .prologue
    const-wide v2, 0xead08000000L

    const v1, 0x1d5a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->onResume()V

    .line 1264
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x232c8000000L

    const/16 v2, 0x4659

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 583
    if-nez p2, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$i;->cBW:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 585
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V

    .line 586
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 592
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bd(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 594
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->jP:I

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhj:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/j$5;->xet:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 595
    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "position:%d, type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/b$2;->xet:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    .line 610
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeo:Z

    .line 617
    const-wide v0, 0x232c8000000L

    const/16 v2, 0x4659

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 589
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    goto :goto_0

    .line 594
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhn:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 599
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    goto :goto_2

    .line 602
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/platformtools/j;->ns(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_3
    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/b$1;

    invoke-direct {v5, p0, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "get image fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjw()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjw()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhF:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cOY:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjw()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->dFk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "[tomys] Oops, app img [%s] is too large, use resample version."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->runFinalization()V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/j;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpy:Z

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->er(II)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto/16 :goto_2

    .line 606
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    goto/16 :goto_2

    .line 609
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xel:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    goto/16 :goto_2

    .line 594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 597
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final detach()V
    .locals 4

    .prologue
    const-wide v2, 0x232d8000000L

    const/16 v1, 0x465b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->detach()V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->detach()V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xel:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->detach()V

    .line 719
    invoke-super {p0}, Lcom/tencent/mm/ui/base/v;->detach()V

    .line 720
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;
    .locals 4

    .prologue
    const-wide v2, 0x23238000000L

    const/16 v1, 0x4647

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic e(ILandroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x23360000000L

    const/16 v1, 0x466c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0x23220000000L

    const/16 v2, 0x4644

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->gTb:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xev:I

    sub-int v0, v1, v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x23340000000L

    const/16 v0, 0x4668

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1249
    invoke-super {p0}, Lcom/tencent/mm/ui/base/v;->notifyDataSetChanged()V

    .line 1250
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oM(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x23308000000L

    const/16 v6, 0x4661

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1180
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->CB(I)Landroid/view/View;

    move-result-object v0

    .line 1182
    if-nez v0, :cond_0

    .line 1183
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1191
    :goto_0
    return-object v0

    .line 1187
    :cond_0
    sget v2, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 1189
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1191
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
