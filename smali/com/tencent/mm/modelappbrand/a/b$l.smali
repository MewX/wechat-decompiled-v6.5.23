.class final Lcom/tencent/mm/modelappbrand/a/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field static final gul:Lcom/tencent/mm/modelappbrand/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xbbf18000000L

    const v1, 0x177e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/a/b$l;->gul:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
