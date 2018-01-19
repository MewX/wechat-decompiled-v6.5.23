.class final Lcom/tencent/mm/plugin/appbrand/c/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/j$a;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPr:Ljava/lang/String;

.field final synthetic hTf:Lcom/tencent/mm/plugin/appbrand/c/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/j$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x91e10000000L

    const v0, 0x123c2

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/j$a$1;->hTf:Lcom/tencent/mm/plugin/appbrand/c/j$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/j$a$1;->hPr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x91e18000000L

    const v1, 0x123c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/j$a$1;->hPr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/j$a;->pi(Ljava/lang/String;)V

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
