.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRO:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d2d0000000L

    const v0, 0x25a5a

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12$1;->iRO:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12d2d8000000L

    const v2, 0x25a5b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12$1;->iRO:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTp:Z

    .line 301
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
