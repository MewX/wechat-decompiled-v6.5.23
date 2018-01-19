.class final Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfM:Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fc60000000L

    const v0, 0xbf8c

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->pfM:Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5fc68000000L

    const v2, 0xbf8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->pfM:Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->pfM:Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->pfM:Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 128
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
