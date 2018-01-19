.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->w(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbf20000000L

    const v0, 0x1f7e4

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xfbf28000000L

    const v1, 0x1f7e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->v(Landroid/content/Intent;)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->ade()V

    .line 218
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
