.class final Lcom/tencent/mm/plugin/scanner/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/a;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIE:Lcom/tencent/mm/plugin/scanner/ui/a;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/a;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x590f8000000L

    const v0, 0xb21f

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/a$1;->oIE:Lcom/tencent/mm/plugin/scanner/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/a$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x59100000000L

    const v2, 0xb220

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a$1;->oIE:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->iYx:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/a$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a$1;->oIE:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->iYx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a$1;->oIE:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a$1;->oIE:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 94
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
