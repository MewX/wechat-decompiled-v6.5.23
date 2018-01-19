.class public final Lcom/tencent/mm/svg/a/e$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private qQy:I

.field private vYu:J


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;J)V
    .locals 9

    .prologue
    const-wide v6, 0x127750000000L

    const v5, 0x24eea

    const/4 v4, 0x0

    .line 479
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    iput v4, p0, Lcom/tencent/mm/svg/a/e$b;->qQy:I

    .line 476
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/e$b;->vYu:J

    .line 481
    if-nez p1, :cond_0

    .line 482
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "SVGConstantState Why this id is %d. TypedValue %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_0
    iput p1, p0, Lcom/tencent/mm/svg/a/e$b;->qQy:I

    .line 487
    iput-object p2, p0, Lcom/tencent/mm/svg/a/e$b;->mResources:Landroid/content/res/Resources;

    .line 488
    iput-wide p3, p0, Lcom/tencent/mm/svg/a/e$b;->vYu:J

    .line 489
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 4

    .prologue
    const-wide v2, 0x32b60000000L

    const/16 v1, 0x656c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0x32b58000000L

    const/16 v3, 0x656b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newDrawable mResources:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/svg/a/e$b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$b;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/tencent/mm/svg/a/e$b;->qQy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x127758000000L

    const v5, 0x24eeb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/svg/a/e;->b(Landroid/content/res/Resources;)Ljava/util/Map;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    iget-wide v2, p0, Lcom/tencent/mm/svg/a/e$b;->vYu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 508
    invoke-static {p1, v1}, Lcom/tencent/mm/svg/a/e;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 509
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadDrawableSkipCache id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",drawable:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 516
    :goto_0
    return-object v0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newDrawable loadDrawableSkipCache error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/e$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
