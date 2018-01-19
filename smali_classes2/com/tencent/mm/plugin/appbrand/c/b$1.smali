.class public final Lcom/tencent/mm/plugin/appbrand/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSa:Lcom/tencent/mm/plugin/appbrand/c/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x91d90000000L

    const v0, 0x123b2

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->hSa:Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x91d98000000L

    const v0, 0x123b3

    const/4 v2, 0x1

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->hSa:Lcom/tencent/mm/plugin/appbrand/c/b;

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(IIJZ)V

    .line 75
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
