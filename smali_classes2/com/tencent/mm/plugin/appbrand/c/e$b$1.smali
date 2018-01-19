.class final Lcom/tencent/mm/plugin/appbrand/c/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/e$b;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPr:Ljava/lang/String;

.field final synthetic hSH:Lcom/tencent/mm/plugin/appbrand/c/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/e$b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xe04a8000000L

    const v0, 0x1c095

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/e$b$1;->hSH:Lcom/tencent/mm/plugin/appbrand/c/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/e$b$1;->hPr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xe04b0000000L

    const v1, 0x1c096

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/e$b$1;->hPr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/e$b;->pi(Ljava/lang/String;)V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
