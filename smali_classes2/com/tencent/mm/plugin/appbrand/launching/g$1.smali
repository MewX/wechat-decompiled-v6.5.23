.class final Lcom/tencent/mm/plugin/appbrand/launching/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/g;->aal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBs:Lcom/tencent/mm/plugin/appbrand/launching/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0ad8000000L

    const v0, 0x1c15b

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$1;->iBs:Lcom/tencent/mm/plugin/appbrand/launching/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xe0ae0000000L

    const v2, 0x1c15c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$1;->iBs:Lcom/tencent/mm/plugin/appbrand/launching/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBr:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$1;->iBs:Lcom/tencent/mm/plugin/appbrand/launching/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->DE()Lcom/tencent/mm/ca/e;

    .line 169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
