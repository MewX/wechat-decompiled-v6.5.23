.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g$6;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZa:Landroid/widget/ImageView;

.field final synthetic tZb:Lcom/tencent/mm/pluginsdk/ui/tools/g$6;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$6;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x100b0000000L

    const/16 v0, 0x2016

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->tZb:Lcom/tencent/mm/pluginsdk/ui/tools/g$6;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->tZa:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x100b8000000L

    const/16 v2, 0x2017

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->tZa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 440
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
