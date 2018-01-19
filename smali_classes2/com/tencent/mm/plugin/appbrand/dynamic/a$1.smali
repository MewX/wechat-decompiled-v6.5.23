.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic hYO:Ljava/lang/String;

.field final synthetic hYP:Landroid/os/Bundle;

.field final synthetic hYQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

.field final synthetic tU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x101db8000000L

    const v0, 0x203b7

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->hYQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->hYO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->tU:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ewy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->hYP:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x1

    const/4 v12, 0x1

    const-wide v10, 0x101dc0000000L

    const v9, 0x203b8

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->hYO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->hYQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->hYM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->hYQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->hYN:Lcom/tencent/mm/plugin/appbrand/dynamic/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->cleanup()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_1
    if-ne v0, v12, :cond_5

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x27b

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 62
    const-string/jumbo v0, "fwContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    .line 63
    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 64
    :cond_2
    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "init widget running context(%s) failed"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->tU:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->hYQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->hYN:Lcom/tencent/mm/plugin/appbrand/dynamic/g;

    invoke-interface {v0, v12}, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->iA(I)V

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x27b

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 67
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->VA()I

    move-result v1

    if-eq v1, v12, :cond_4

    .line 70
    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "abort init widget running context(%s), server banned"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->tU:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->hYQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->hYN:Lcom/tencent/mm/plugin/appbrand/dynamic/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->iA(I)V

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x27b

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 73
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->tU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->hYQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->hYN:Lcom/tencent/mm/plugin/appbrand/dynamic/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->tU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ewy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->hYP:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x27b

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 79
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
