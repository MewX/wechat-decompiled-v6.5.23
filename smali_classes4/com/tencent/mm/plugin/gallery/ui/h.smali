.class public final Lcom/tencent/mm/plugin/gallery/ui/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/h$a;
    }
.end annotation


# static fields
.field private static final gkz:Landroid/graphics/Paint;

.field private static rect:Landroid/graphics/Rect;


# instance fields
.field protected eJg:I

.field protected kJl:Landroid/widget/ImageView;

.field protected lPe:Ljava/lang/String;

.field protected lPf:J

.field lTA:J

.field lTB:Z

.field private lTC:Landroid/graphics/Rect;

.field private lTD:Ljava/lang/Runnable;

.field protected lTy:Z

.field public lTz:Lcom/tencent/mm/plugin/gallery/ui/h$a;

.field private mBitmap:Landroid/graphics/Bitmap;

.field protected mFilePath:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xadbf0000000L

    const v2, 0x15b7e

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/h;->gkz:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/h;->rect:Landroid/graphics/Rect;

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/h;->gkz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/h;->gkz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const-wide v4, 0xadb78000000L

    const v3, 0x15b6f

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->eJg:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lPe:Ljava/lang/String;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTy:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lPf:J

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTB:Z

    .line 170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTC:Landroid/graphics/Rect;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/h$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTD:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->kJl:Landroid/widget/ImageView;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xadbe8000000L

    const v1, 0x15b7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xadbe0000000L

    const v0, 0x15b7c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide v0, 0xadbb8000000L

    const v2, 0x15b77

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;)V

    .line 307
    const-wide v0, 0xadbb8000000L

    const v2, 0x15b77

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;)V
    .locals 8

    .prologue
    const-wide v0, 0xadbc0000000L    # 5.8986177999357E-311

    const v2, 0x15b78

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/gallery/ui/h;

    if-eqz v1, :cond_1

    .line 314
    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/h;

    move-object v6, v0

    .line 318
    :goto_0
    if-lez p6, :cond_0

    .line 319
    iput p6, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mWidth:I

    .line 321
    :cond_0
    iput-object p7, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lTz:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    .line 322
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p3

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "filepath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_2
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    const-wide v0, 0xadbc0000000L    # 5.8986177999357E-311

    const v2, 0x15b78

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 316
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/h;-><init>(Landroid/widget/ImageView;)V

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 322
    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lTy:Z

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEQ()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/b$b;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iput-object v1, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iput-object p3, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lPe:Ljava/lang/String;

    iput-wide p4, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lPf:J

    iput p1, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->eJg:I

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEQ()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->Ai(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    const-string/jumbo v2, "MicroMsg.ThumbDrawable"

    const-string/jumbo v3, "setMediaFeature ok filePath:[%s] mBitmap:[%s], mBitmap.isRecycled():[%s]"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v5, 0x1

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lTB:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lTA:J

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEQ()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    move v2, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    :goto_6
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lTz:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lTz:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/ui/h$a;->aFA()V

    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->kJl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lTy:Z

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lTB:Z

    goto :goto_6

    :cond_b
    const-string/jumbo v2, "MicroMsg.ThumbDrawable"

    const-string/jumbo v3, "setMediaFeature fuck filePath:[%s] mBitmap:[%s], mBitmap.isRecycled():[%s]"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v1, 0x1

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private c(Landroid/graphics/Canvas;I)Z
    .locals 10

    .prologue
    const-wide v8, 0xadba8000000L

    const v7, 0x15b75

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    :cond_0
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[duanyi test] get bitmap is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTB:Z

    .line 213
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTA:J

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEQ()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->eJg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lPe:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lPf:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTz:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTz:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/ui/h$a;->aFA()V

    .line 219
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    .line 234
    :goto_0
    return v0

    .line 221
    :cond_2
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[duanyi test] get bitmap ok:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTC:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    iput v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 230
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/gallery/ui/h;->gkz:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/gallery/ui/h;->gkz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 232
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "Bounts:%s"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 229
    :cond_3
    iput v6, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method


# virtual methods
.method public final Aj(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xadbb0000000L

    const v4, 0x15b76

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "filepath is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "not current filepath:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_1
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify thumb get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->kJl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 265
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x437f0000    # 255.0f

    const/16 v10, 0xff

    const/4 v7, 0x0

    const-wide v8, 0xadba0000000L

    const v6, 0x15b74

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTA:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 179
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTA:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "[duanyi test]: draw:[%s] startTimeMillis is 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 v0, 0x0

    .line 184
    :cond_0
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "[duanyi test]: hash:[%s] draw:[%s] animating:[%s] normalized:[%s] alpha[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    mul-float v5, v11, v0

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTB:Z

    if-nez v1, :cond_1

    .line 187
    invoke-direct {p0, p1, v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->c(Landroid/graphics/Canvas;I)Z

    .line 188
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->setAlpha(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 190
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 191
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTB:Z

    .line 192
    invoke-direct {p0, p1, v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->c(Landroid/graphics/Canvas;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 194
    :cond_2
    mul-float/2addr v0, v11

    float-to-int v0, v0

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->c(Landroid/graphics/Canvas;I)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/h;->invalidateSelf()V

    .line 204
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .prologue
    const-wide v2, 0xadb88000000L

    const v1, 0x15b71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const/16 v0, 0x190

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .prologue
    const-wide v2, 0xadb80000000L

    const v1, 0x15b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const/16 v0, 0x190

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0xadbd8000000L

    const v1, 0x15b7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0xadbc8000000L

    const v0, 0x15b79

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .prologue
    const-wide v6, 0xadb90000000L

    const v5, 0x15b72

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "setBountsLTRB:%d %d - %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const-wide v6, 0xadb98000000L

    const v5, 0x15b73

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "setBountsRECT:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0xadbd0000000L

    const v0, 0x15b7a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
