.class final Lcom/tencent/mm/plugin/appbrand/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCB:Ljava/lang/String;

.field final synthetic hMl:Lcom/tencent/mm/plugin/appbrand/p/g;

.field final synthetic hMm:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x132d58000000L

    const v0, 0x265ab

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->hMm:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->hCB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->hMl:Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x132d60000000L

    const v4, 0x265ac

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q$1;)V

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->hMm:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/c;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->hMm:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hJP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->setMessage(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->setCanceledOnTouchOutside(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->hMl:Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$1;->hMm:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
