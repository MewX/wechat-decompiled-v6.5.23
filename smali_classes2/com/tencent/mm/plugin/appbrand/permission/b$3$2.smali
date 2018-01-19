.class final Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJv:Lcom/tencent/mm/plugin/appbrand/permission/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e8f0000000L

    const v0, 0x23d1e

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;->iJv:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x11e8f8000000L

    const v5, 0x23d1f

    const/4 v3, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;->iJv:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;->iJv:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJu:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/permission/b;->av(Ljava/lang/String;I)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJp:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;->iJv:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;->iJv:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requestUserAuth, user deny, appId %s, api %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;->iJv:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;->iJv:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$2;->iJv:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJm:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->abF()V

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
