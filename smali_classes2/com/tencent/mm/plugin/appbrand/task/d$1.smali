.class final Lcom/tencent/mm/plugin/appbrand/task/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/d;->tl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iMt:Lcom/tencent/mm/plugin/appbrand/task/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb5c0000000L

    const v0, 0x1f6b8

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1;->iMt:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x9ae08000000L

    const v1, 0x135c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1;->iMt:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->ym()V

    .line 144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
