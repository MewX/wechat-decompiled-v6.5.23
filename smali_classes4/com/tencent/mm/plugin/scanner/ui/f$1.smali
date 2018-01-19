.class final Lcom/tencent/mm/plugin/scanner/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/f;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKp:Lcom/tencent/mm/plugin/scanner/ui/f;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/f;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x59430000000L

    const v0, 0xb286

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/f$1;->oKp:Lcom/tencent/mm/plugin/scanner/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/f$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x59438000000L

    const v2, 0xb287

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f$1;->oKp:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->oIF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/f$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f$1;->oKp:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->oIF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f$1;->oKp:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f$1;->oKp:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 84
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
