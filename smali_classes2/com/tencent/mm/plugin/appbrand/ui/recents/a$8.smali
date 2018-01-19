.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

.field final synthetic iRM:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xedf78000000L

    const v0, 0x1dbef

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;->iRM:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xedf80000000L

    const v3, 0x1dbf0

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->size()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->clear()V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->S(II)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;->iRM:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;->iRM:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->R(II)V

    .line 205
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
