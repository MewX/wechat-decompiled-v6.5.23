.class final Lcom/tencent/mm/plugin/appbrand/widget/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXh:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

.field final synthetic iXj:Lcom/tencent/mm/plugin/appbrand/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a288000000L

    const v0, 0x21451

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->iXj:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->iXh:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a290000000L

    const v3, 0x21452

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev dialog onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->iXh:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->c(ILandroid/os/Bundle;)V

    .line 144
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
