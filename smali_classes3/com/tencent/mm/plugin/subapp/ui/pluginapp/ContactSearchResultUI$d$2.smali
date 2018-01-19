.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

.field final synthetic qIN:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x54228000000L

    const v0, 0xa845

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;->qIN:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x54230000000L

    const v2, 0xa846

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->htk:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->htk:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->htk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;->qIN:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 374
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
