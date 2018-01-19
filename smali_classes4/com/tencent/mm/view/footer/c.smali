.class public final Lcom/tencent/mm/view/footer/c;
.super Lcom/tencent/mm/view/footer/a;
.source "SourceFile"


# instance fields
.field private xVJ:Landroid/graphics/Bitmap;

.field private xVK:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bl/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11db28000000L    # 9.6999743223446E-311

    const v0, 0x23b65

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bl/b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Fd(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x11db30000000L    # 9.700040634713E-311

    const v3, 0x23b66

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->Fd(I)Z

    move-result v0

    .line 42
    sget-object v1, Lcom/tencent/mm/view/footer/c$1;->ubA:[I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/c;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 47
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x11db20000000L    # 9.699908009976E-311

    const v2, 0x23b64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/tencent/mm/api/d;->esV:Lcom/tencent/mm/api/d;

    if-ne p1, v1, :cond_0

    .line 30
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->xVK:Landroid/graphics/Bitmap;

    .line 32
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->xVJ:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected final coy()V
    .locals 6

    .prologue
    const-wide v4, 0x11db18000000L

    const v2, 0x23b63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->coy()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->xVJ:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->xVK:Landroid/graphics/Bitmap;

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
