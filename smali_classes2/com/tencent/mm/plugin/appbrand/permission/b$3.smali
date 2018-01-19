.class final Lcom/tencent/mm/plugin/appbrand/permission/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPA:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

.field final synthetic iJt:Ljava/lang/String;

.field final synthetic iJu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b;Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e910000000L

    const v0, 0x23d22

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->hPA:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJt:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11e918000000L

    const v3, 0x23d23

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->hPA:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_0

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->hPA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hJF:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 149
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hJG:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/b$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$3$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->hPA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
