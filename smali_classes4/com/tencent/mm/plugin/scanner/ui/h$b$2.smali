.class final Lcom/tencent/mm/plugin/scanner/ui/h$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/h$b;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPQ:Landroid/widget/ImageView;

.field final synthetic oKG:Lcom/tencent/mm/plugin/scanner/ui/h$b;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x59750000000L

    const v0, 0xb2ea

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->oKG:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->kPQ:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x59758000000L

    const v2, 0xb2eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->kPQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->kPQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 183
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
