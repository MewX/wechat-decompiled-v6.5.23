.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/share/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

.field final synthetic iLG:Lcom/tencent/mm/plugin/appbrand/share/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b060000000L

    const v0, 0x2160c

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->iLG:Lcom/tencent/mm/plugin/appbrand/share/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b068000000L

    const v1, 0x2160d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/a/a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a$2;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->Y(Ljava/lang/Runnable;)Z

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
