.class final Lcom/tencent/mm/plugin/appbrand/page/n$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iGu:Lcom/tencent/mm/plugin/appbrand/page/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x1355e0000000L

    const v0, 0x26abc

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$20;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$20;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1355e8000000L

    const v2, 0x26abd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$20;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$20;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$20;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;I)V

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
