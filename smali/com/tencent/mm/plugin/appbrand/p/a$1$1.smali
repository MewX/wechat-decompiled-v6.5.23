.class final Lcom/tencent/mm/plugin/appbrand/p/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/p/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUd:Lcom/tencent/mm/plugin/appbrand/p/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p/a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x123bc8000000L

    const v0, 0x24779

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/p/a$1$1;->iUd:Lcom/tencent/mm/plugin/appbrand/p/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x123bd0000000L

    const v0, 0x2477a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/a;->done()V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
