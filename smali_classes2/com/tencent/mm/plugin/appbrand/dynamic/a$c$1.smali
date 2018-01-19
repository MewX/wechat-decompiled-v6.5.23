.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXQ:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic hYU:Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ac00000000L

    const v0, 0x21580

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;->hYU:Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e608000000L

    const v3, 0x25cc1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string/jumbo v1, "op"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    if-eqz p4, :cond_0

    .line 191
    const-string/jumbo v1, "fwContext"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)Z

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->k(Landroid/os/Bundle;)V

    .line 196
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x102298000000L

    const v3, 0x20453

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string/jumbo v1, "op"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->k(Landroid/os/Bundle;)V

    .line 180
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
