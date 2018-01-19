.class final Lcom/tencent/mm/plugin/card/b/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hBT:I

.field final synthetic jZA:Landroid/widget/ImageView;

.field final synthetic jZB:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;II)V
    .locals 4

    .prologue
    const-wide v2, 0x49828000000L

    const v0, 0x9305

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/m$2;->jZA:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/card/b/m$2;->jZB:I

    iput p3, p0, Lcom/tencent/mm/plugin/card/b/m$2;->hBT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x49830000000L

    const v3, 0x9306

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$2;->jZA:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/m$2;->jZB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$2;->jZA:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/m$2;->hBT:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 197
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
