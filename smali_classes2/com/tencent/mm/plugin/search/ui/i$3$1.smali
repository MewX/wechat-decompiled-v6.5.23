.class final Lcom/tencent/mm/plugin/search/ui/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/i$3;->as(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtN:Ljava/lang/String;

.field final synthetic oSk:Lcom/tencent/mm/plugin/search/ui/i$3;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/i$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xac090000000L

    const v0, 0x15812

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i$3$1;->oSk:Lcom/tencent/mm/plugin/search/ui/i$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/i$3$1;->gtN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/i$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xac098000000L

    const v3, 0x15813

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$3$1;->gtN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$3$1;->oSk:Lcom/tencent/mm/plugin/search/ui/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/i$3;->irb:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$3$1;->oSk:Lcom/tencent/mm/plugin/search/ui/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/i$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i$3$1;->oSk:Lcom/tencent/mm/plugin/search/ui/i$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/i$3;->irb:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/g$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 123
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
