.class final Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f4d0000000L

    const v0, 0xde9a

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$5;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x6f4d8000000L

    const v4, 0xde9b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$5;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->r(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 405
    const-string/jumbo v1, "MM.Bottle.ThrowBottleUI"

    const-string/jumbo v2, "bottle recder is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 415
    :goto_0
    return v0

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$5;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->r(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/a/h$d;->getMaxAmplitude()I

    move-result v1

    .line 409
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->akf()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->akg()[I

    move-result-object v2

    aget v2, v2, v0

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->akg()[I

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_2

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$5;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->s(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$5;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->akf()[I

    move-result-object v3

    aget v0, v3, v0

    invoke-static {v2, v0}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 409
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
