.class public final enum Lcom/tencent/mm/modelappbrand/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelappbrand/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile gtE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic gtF:[Lcom/tencent/mm/modelappbrand/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xbc108000000L

    const v1, 0x17821

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/modelappbrand/a/a;

    sput-object v0, Lcom/tencent/mm/modelappbrand/a/a;->gtF:[Lcom/tencent/mm/modelappbrand/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static CY()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0xbc100000000L

    const v2, 0x17820

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/a;->gtE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelappbrand/a/a;->gtE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelappbrand/a/a;->gtE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$j;->aXF:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/mm/modelappbrand/a/a;->gtE:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/modelappbrand/a/a;->gtE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Landroid/support/v4/b/a/k;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/b/a/i;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/support/v4/b/a/i;->bt()V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelappbrand/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xbc0f8000000L

    const v1, 0x1781f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-class v0, Lcom/tencent/mm/modelappbrand/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelappbrand/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xbc0f0000000L

    const v1, 0x1781e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/a;->gtF:[Lcom/tencent/mm/modelappbrand/a/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelappbrand/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelappbrand/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
