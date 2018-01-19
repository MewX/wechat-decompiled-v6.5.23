.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

.field final synthetic iTf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1348c8000000L

    const v0, 0x26919

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;->iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;->iTf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1348d0000000L

    const v3, 0x2691a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v1, "Invoke H5 click listener, invoke h5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;->iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;->iTf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
