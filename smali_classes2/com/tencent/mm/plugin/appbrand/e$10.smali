.class final Lcom/tencent/mm/plugin/appbrand/e$10;
.super Lcom/tencent/mm/modelappbrand/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field final synthetic hBT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1365c0000000L

    const v0, 0x26cb8

    .line 1060
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$10;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$10;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/e$10;->hBT:I

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x1365c8000000L

    const v4, 0x26cb9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$10;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e$10;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/e$10;->hBT:I

    invoke-direct {v1, v2, p1, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1064
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
