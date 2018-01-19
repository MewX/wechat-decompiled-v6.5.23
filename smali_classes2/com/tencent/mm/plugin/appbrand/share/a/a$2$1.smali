.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->z(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewT:Landroid/os/Bundle;

.field final synthetic iLH:Lcom/tencent/mm/plugin/appbrand/share/a/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a$2;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b040000000L

    const v0, 0x21608

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2$1;->iLH:Lcom/tencent/mm/plugin/appbrand/share/a/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2$1;->ewT:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10b048000000L

    const v3, 0x21609

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2$1;->iLH:Lcom/tencent/mm/plugin/appbrand/share/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v2, "delay_load_img_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->tf(Ljava/lang/String;)V

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
