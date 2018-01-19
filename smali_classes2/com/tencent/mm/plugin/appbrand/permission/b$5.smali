.class final Lcom/tencent/mm/plugin/appbrand/permission/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iJx:Ljava/lang/Runnable;

.field final synthetic ihP:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e8e0000000L

    const v0, 0x23d1c

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->iJx:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->ewy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->ihP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x11e8e8000000L

    const v5, 0x23d1d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJq:Z

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJo:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->iJx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, another request already running, put this in queue, appId %s, api %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->ewy:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->ihP:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    sput-boolean v8, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJq:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->iJx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
