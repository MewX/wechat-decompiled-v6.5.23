.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x98d68000000L    # 5.1891417697E-311

    const v0, 0x131ad

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x134298000000L

    const v5, 0x26853

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onOrientationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-nez p2, :cond_0

    .line 184
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "OnOrientationChanged failure  ret:[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    .line 185
    :goto_0
    aput-object v0, v3, v4

    .line 184
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/d$b;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
