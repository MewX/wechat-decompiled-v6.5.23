.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibw:Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x102680000000L

    const v0, 0x204d0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a$1;->ibw:Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x102688000000L

    const v1, 0x204d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a$1;->ibw:Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->DE()Lcom/tencent/mm/ca/e;

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
