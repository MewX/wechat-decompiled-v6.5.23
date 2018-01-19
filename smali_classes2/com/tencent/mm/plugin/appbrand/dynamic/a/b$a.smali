.class Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1021e0000000L

    const v0, 0x2043c

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a7d8000000L

    const v2, 0x214fb

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    if-eqz p1, :cond_0

    const-string/jumbo v1, "forceKillProcess"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 134
    :cond_0
    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;->VS()V

    .line 139
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/c;->k(Landroid/os/Bundle;)V

    .line 140
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;->VR()V

    goto :goto_0
.end method
