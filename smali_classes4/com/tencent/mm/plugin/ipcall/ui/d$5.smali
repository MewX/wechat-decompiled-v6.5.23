.class final Lcom/tencent/mm/plugin/ipcall/ui/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVo:Ljava/lang/String;

.field final synthetic irb:Landroid/widget/ImageView;

.field final synthetic mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9438000000L

    const v0, 0x15287

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->irb:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->fVo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa9440000000L

    const v2, 0x15288

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->irb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->irb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->fVo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->irb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
