.class public final Lcom/tencent/mm/svg/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/e$b;,
        Lcom/tencent/mm/svg/a/e$a;,
        Lcom/tencent/mm/svg/a/e$c;
    }
.end annotation


# static fields
.field private static evq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static vYi:Z

.field private static vYj:Lcom/tencent/mm/svg/a/e$a;

.field private static vYk:[Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static vYl:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static vYm:Lcom/tencent/mm/svg/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a/e$c",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static vYn:Lcom/tencent/mm/svg/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a/e$c",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field protected static vYo:Landroid/app/Application;

.field protected static vYp:Ljava/lang/String;

.field protected static vYq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/mm/svg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static vYr:Z

.field private static vYs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static vxl:Ljava/lang/reflect/Method;

.field private static vxm:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x32c60000000L

    const/16 v2, 0x658c

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->vYi:Z

    .line 51
    sput-object v1, Lcom/tencent/mm/svg/a/e;->evq:Ljava/lang/Class;

    .line 53
    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->vYr:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->vYs:Ljava/util/Map;

    .line 527
    sput-object v1, Lcom/tencent/mm/svg/a/e;->vxl:Ljava/lang/reflect/Method;

    .line 528
    sput-object v1, Lcom/tencent/mm/svg/a/e;->vxm:Ljava/lang/reflect/Method;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v8, 0xea200000000L

    const v6, 0x1d440

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    if-nez p2, :cond_0

    .line 285
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "preloadDrawable Why this id is %d. TypedValue %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_0
    invoke-virtual {p1, p2, p3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 291
    iget v0, p3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p3, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 293
    new-instance v2, Lcom/tencent/mm/svg/a/e$b;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, p2, v3, v0, v1}, Lcom/tencent/mm/svg/a/e$b;-><init>(ILandroid/content/res/Resources;J)V

    .line 295
    sget-object v3, Lcom/tencent/mm/svg/a/e;->vYl:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 297
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/app/Application;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/mm/svg/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x32c30000000L

    const/16 v5, 0x6586

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    sput-object p0, Lcom/tencent/mm/svg/a/e;->vYo:Landroid/app/Application;

    .line 302
    sput-object p1, Lcom/tencent/mm/svg/a/e;->vYq:Ljava/lang/Class;

    .line 305
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYq:Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 306
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 318
    :goto_0
    return-void

    .line 309
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d;

    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->g(Landroid/app/Application;)Lcom/tencent/mm/svg/a/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/svg/a/d;->load(Lcom/tencent/mm/svg/a/e$a;)V

    .line 310
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "SVGCode wrapper size %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->g(Landroid/app/Application;)Lcom/tencent/mm/svg/a/e$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/svg/a/e$a;->vXT:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    sput-boolean v9, Lcom/tencent/mm/svg/a/e;->vYi:Z

    .line 318
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "We found one NotFoundException."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    sput-boolean v8, Lcom/tencent/mm/svg/a/e;->vYi:Z

    .line 314
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v10, 0x32c28000000L

    const/16 v8, 0x6585

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    new-instance v0, Lcom/tencent/mm/svg/b/a;

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    instance-of v2, v0, [Landroid/util/LongSparseArray;

    if-eqz v2, :cond_2

    .line 249
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    sput-object v0, Lcom/tencent/mm/svg/a/e;->vYk:[Landroid/util/LongSparseArray;

    .line 250
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "sPreloadDrawable content: %s "

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/svg/a/e;->vYk:[Landroid/util/LongSparseArray;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 251
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/a/e;->vYk:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 252
    sget-object v2, Lcom/tencent/mm/svg/a/e;->vYk:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 253
    sget-object v4, Lcom/tencent/mm/svg/a/e;->vYm:Lcom/tencent/mm/svg/a/e$c;

    sget-object v5, Lcom/tencent/mm/svg/a/e;->vYk:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/a/e$c;->put(JLjava/lang/Object;)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 255
    :goto_1
    sget-object v2, Lcom/tencent/mm/svg/a/e;->vYk:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 256
    sget-object v2, Lcom/tencent/mm/svg/a/e;->vYk:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 257
    sget-object v4, Lcom/tencent/mm/svg/a/e;->vYn:Lcom/tencent/mm/svg/a/e$c;

    sget-object v5, Lcom/tencent/mm/svg/a/e;->vYk:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v6

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/a/e$c;->put(JLjava/lang/Object;)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_1
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYk:[Landroid/util/LongSparseArray;

    sget-object v2, Lcom/tencent/mm/svg/a/e;->vYm:Lcom/tencent/mm/svg/a/e$c;

    aput-object v2, v0, v1

    .line 260
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYk:[Landroid/util/LongSparseArray;

    sget-object v1, Lcom/tencent/mm/svg/a/e;->vYn:Lcom/tencent/mm/svg/a/e$c;

    aput-object v1, v0, v6

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_2
    return-void

    .line 262
    :cond_2
    instance-of v0, v0, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_6

    .line 263
    new-instance v3, Lcom/tencent/mm/svg/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    move v2, v1

    .line 265
    :goto_3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 266
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 267
    sget-object v6, Lcom/tencent/mm/svg/a/e;->vYm:Lcom/tencent/mm/svg/a/e$c;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/tencent/mm/svg/a/e$c;->put(JLjava/lang/Object;)V

    .line 265
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 269
    :cond_3
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYm:Lcom/tencent/mm/svg/a/e$c;

    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->prepare()V

    iget-object v2, v3, Lcom/tencent/mm/svg/b/a;->fTR:Ljava/lang/reflect/Field;

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/svg/b/a;->fTR:Ljava/lang/reflect/Field;

    iget-object v4, v3, Lcom/tencent/mm/svg/b/a;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 271
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "resourcePreloadDrawable is null!! OMG!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 274
    :cond_6
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "mResourcePreloadDrawable is others!! OMG!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 277
    :cond_7
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "mResourcePreloadDrawable is null!! OMG!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x127738000000L

    const v4, 0x24ee7

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addFilterResources:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYs:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/svg/b/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x32c08000000L

    const/16 v0, 0x6581

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/svg/b/c;->b(Lcom/tencent/mm/svg/b/c$a;)V

    .line 104
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const v8, 0x24ee9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x127748000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 533
    invoke-virtual {p0, p1, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 535
    const/4 v0, 0x0

    .line 538
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_6

    .line 543
    :goto_0
    if-eqz v1, :cond_0

    .line 544
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 547
    :cond_0
    sget-object v1, Lcom/tencent/mm/svg/a/e;->vxl:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 549
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string/jumbo v4, "loadXmlResourceParser"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 550
    sput-object v1, Lcom/tencent/mm/svg/a/e;->vxl:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_1
    sget-object v1, Lcom/tencent/mm/svg/a/e;->vxm:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    .line 559
    :try_start_1
    const-class v1, Landroid/content/res/AssetManager;

    const-string/jumbo v4, "openNonAsset"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 560
    sput-object v1, Lcom/tencent/mm/svg/a/e;->vxm:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 569
    :cond_2
    if-nez v0, :cond_4

    .line 570
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 571
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Resource is not a Drawable (color or path): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/4 v0, 0x0

    const-wide v2, 0x127748000000L

    invoke-static {v2, v3, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_1
    return-object v0

    .line 561
    :catch_1
    move-exception v0

    .line 562
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    const/4 v0, 0x0

    const-wide v2, 0x127748000000L

    invoke-static {v2, v3, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 575
    :cond_3
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 577
    const-string/jumbo v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 580
    :try_start_2
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vxl:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget v3, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "drawable"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 584
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 585
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 612
    :cond_4
    :goto_2
    const-wide v2, 0x127748000000L

    invoke-static {v2, v3, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 586
    :catch_2
    move-exception v0

    .line 587
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 589
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 591
    throw v1

    .line 598
    :cond_5
    :try_start_3
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vxm:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 599
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 601
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 608
    goto :goto_2

    .line 602
    :catch_3
    move-exception v0

    .line 603
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 605
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 607
    throw v1

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/res/Resources;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x127740000000L

    const v3, 0x24ee8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 76
    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    .line 77
    sget-object v1, Lcom/tencent/mm/svg/a/e;->vYs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0xe4570000000L

    const v2, 0x1c8ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    sget-boolean v0, Lcom/tencent/mm/svg/a/e;->vYr:Z

    if-eqz v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "svg loaded, skip this time."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-wide v0, 0xe4570000000L

    const v2, 0x1c8ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 125
    sput-object p1, Lcom/tencent/mm/svg/a/e;->vYp:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/svg/a/a;->bM(Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/svg/b/b;->bM(Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".svg.SVGPreload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    sput-object p0, Lcom/tencent/mm/svg/a/e;->vYo:Landroid/app/Application;

    .line 135
    :try_start_0
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "try to load SVGPreload"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 139
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->fc(Landroid/content/Context;)V

    .line 140
    invoke-static {p0, v2}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Ljava/lang/Class;)V

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 143
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "load SVGPreload spent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->vYr:Z

    .line 167
    const-wide v0, 0xe4570000000L

    const v2, 0x1c8ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    :try_start_1
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "ClassNotFoundException %s. Go fallback logic."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    if-nez v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "SVG initSVGPreloadFallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->fc(Landroid/content/Context;)V

    .line 158
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->h(Landroid/app/Application;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 160
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 163
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->vYr:Z

    .line 167
    const-wide v0, 0xe4570000000L

    const v2, 0x1c8ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :catch_1
    move-exception v2

    :try_start_3
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "InstantiationException %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    if-nez v0, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "SVG initSVGPreloadFallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->fc(Landroid/content/Context;)V

    .line 158
    :try_start_4
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->h(Landroid/app/Application;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 160
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 163
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->vYr:Z

    .line 167
    const-wide v0, 0xe4570000000L

    const v2, 0x1c8ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :catch_2
    move-exception v2

    :try_start_5
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "IllegalAccessException %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    if-nez v0, :cond_3

    .line 154
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "SVG initSVGPreloadFallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->fc(Landroid/content/Context;)V

    .line 158
    :try_start_6
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->h(Landroid/app/Application;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 160
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 163
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->vYr:Z

    .line 167
    const-wide v0, 0xe4570000000L

    const v2, 0x1c8ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :catchall_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    if-nez v1, :cond_4

    .line 154
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "SVG initSVGPreloadFallback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->fc(Landroid/content/Context;)V

    .line 158
    :try_start_7
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->h(Landroid/app/Application;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 160
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 163
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, "SVG fallback Register spent %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_4
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->vYr:Z

    throw v0

    :catch_3
    move-exception v2

    goto/16 :goto_1

    :catch_4
    move-exception v2

    goto/16 :goto_2

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_4
.end method

.method private static bYY()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x32c38000000L

    const/16 v2, 0x6587

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    sget-object v0, Lcom/tencent/mm/svg/a/e;->evq:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/tencent/mm/svg/a/e;->evq:Ljava/lang/Class;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_0
    return-object v0

    .line 327
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/a/e;->vYp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".R$raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->bZc()Ljava/lang/Class;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 339
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bYZ()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xea208000000L

    const v4, 0x1d441

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "Reach here, why?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYq:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 379
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYo:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/svg/a/e;->h(Landroid/app/Application;)V

    const-wide v0, 0xea208000000L

    const v2, 0x1d441

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 390
    :goto_0
    return-void

    .line 381
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYo:Landroid/app/Application;

    sget-object v1, Lcom/tencent/mm/svg/a/e;->vYq:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 389
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 387
    :catch_2
    move-exception v0

    .line 388
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x32c00000000L

    const/16 v0, 0x6580

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sput-object p0, Lcom/tencent/mm/svg/a/e;->evq:Ljava/lang/Class;

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static fc(Landroid/content/Context;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x32c20000000L

    const/16 v6, 0x6584

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    sget-object v2, Lcom/tencent/mm/svg/a/e;->vYm:Lcom/tencent/mm/svg/a/e$c;

    if-nez v2, :cond_3

    .line 206
    :try_start_0
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v2, Lcom/tencent/mm/svg/a/e;->vYl:Landroid/util/LongSparseArray;

    .line 207
    new-instance v2, Lcom/tencent/mm/svg/a/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/svg/a/e$c;-><init>()V

    .line 208
    sput-object v2, Lcom/tencent/mm/svg/a/e;->vYm:Lcom/tencent/mm/svg/a/e$c;

    sget-object v3, Lcom/tencent/mm/svg/a/e;->vYl:Landroid/util/LongSparseArray;

    iput-object v3, v2, Lcom/tencent/mm/svg/a/e$c;->vYl:Landroid/util/LongSparseArray;

    .line 209
    new-instance v2, Lcom/tencent/mm/svg/a/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/svg/a/e$c;-><init>()V

    .line 210
    sput-object v2, Lcom/tencent/mm/svg/a/e;->vYn:Lcom/tencent/mm/svg/a/e$c;

    sget-object v3, Lcom/tencent/mm/svg/a/e;->vYl:Landroid/util/LongSparseArray;

    iput-object v3, v2, Lcom/tencent/mm/svg/a/e$c;->vYl:Landroid/util/LongSparseArray;

    .line 214
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 215
    new-instance v2, Lcom/tencent/mm/svg/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "mResourcesImpl"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Lcom/tencent/mm/svg/b/a;->prepare()V

    iget-object v3, v2, Lcom/tencent/mm/svg/b/a;->fTR:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v2}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 225
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "SVG this resources %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 239
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : NoSuchFieldException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 233
    :catch_1
    move-exception v0

    .line 234
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : IllegalAccessException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 236
    :catch_2
    move-exception v0

    .line 237
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : IllegalArgumentException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private static g(Landroid/app/Application;)Lcom/tencent/mm/svg/a/e$a;
    .locals 6

    .prologue
    const-wide v4, 0x32c18000000L

    const/16 v2, 0x6583

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYj:Lcom/tencent/mm/svg/a/e$a;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/svg/a/e$a;

    invoke-static {}, Lcom/tencent/mm/svg/a/a;->bYU()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/svg/a/e$a;-><init>(Ljava/util/Map;Landroid/app/Application;)V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->vYj:Lcom/tencent/mm/svg/a/e$a;

    .line 197
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/a/e;->vYj:Lcom/tencent/mm/svg/a/e$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static h(Landroid/app/Application;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x32c40000000L

    const/16 v9, 0x6588

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/svg/a/e;->bYY()Ljava/lang/Class;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "Raw class is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 352
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->g(Landroid/app/Application;)Lcom/tencent/mm/svg/a/e$a;

    move-result-object v3

    .line 354
    :try_start_0
    new-instance v4, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/svg/a/a;-><init>()V

    move v0, v1

    .line 355
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 356
    aget-object v5, v2, v0

    .line 357
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 358
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/svg/a/a;->d(Landroid/content/res/Resources;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 359
    iget-object v6, v3, Lcom/tencent/mm/svg/a/e$a;->vYt:Landroid/app/Application;

    iget-object v7, v3, Lcom/tencent/mm/svg/a/e$a;->mResources:Landroid/content/res/Resources;

    iget-object v8, v3, Lcom/tencent/mm/svg/a/e$a;->vXO:Landroid/util/TypedValue;

    invoke-static {v6, v7, v5, v8}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->vYi:Z

    .line 365
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 367
    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->vYi:Z

    .line 369
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 372
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->vYi:Z

    .line 373
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
