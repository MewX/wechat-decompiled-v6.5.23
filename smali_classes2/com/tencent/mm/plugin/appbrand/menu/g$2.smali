.class final Lcom/tencent/mm/plugin/appbrand/menu/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iDH:Lcom/tencent/mm/plugin/appbrand/menu/k;

.field final synthetic iDI:Lcom/tencent/mm/plugin/appbrand/menu/g;

.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/g;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xe2670000000L

    const v0, 0x1c4ce

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$2;->iDI:Lcom/tencent/mm/plugin/appbrand/menu/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$2;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$2;->ewy:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$2;->iDH:Lcom/tencent/mm/plugin/appbrand/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe2678000000L

    const v3, 0x1c4cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$2;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$2;->ewy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$2;->iDH:Lcom/tencent/mm/plugin/appbrand/menu/k;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/g;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
