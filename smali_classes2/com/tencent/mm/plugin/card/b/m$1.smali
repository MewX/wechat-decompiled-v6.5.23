.class final Lcom/tencent/mm/plugin/card/b/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hBT:I

.field final synthetic jZA:Landroid/widget/ImageView;

.field final synthetic jZB:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;ILandroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0x49988000000L

    const v0, 0x9331

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/m$1;->jZA:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/card/b/m$1;->hBT:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/b/m$1;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/plugin/card/b/m$1;->jZB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x49998000000L

    const v3, 0x9333

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/card/b/m$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/b/m$1$1;-><init>(Lcom/tencent/mm/plugin/card/b/m$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 181
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$1;->jZA:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/m$1;->jZB:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/m$1;->hBT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;II)V

    .line 184
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x49990000000L

    const v0, 0x9332

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
