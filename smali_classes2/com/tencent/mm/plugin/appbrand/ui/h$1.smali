.class final Lcom/tencent/mm/plugin/appbrand/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;->bV(Landroid/content/Context;)Lcom/tencent/mm/ui/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iPr:Lcom/tencent/mm/ui/base/k;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1ae8000000L

    const v0, 0x1c35d

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->iPr:Lcom/tencent/mm/ui/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xe1af0000000L

    const v2, 0x1c35e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->iPr:Lcom/tencent/mm/ui/base/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
