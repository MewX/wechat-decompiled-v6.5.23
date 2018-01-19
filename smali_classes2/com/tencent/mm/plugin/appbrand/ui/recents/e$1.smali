.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->adp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x134750000000L

    const v0, 0x268ea

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x134758000000L

    const v1, 0x268eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ads()V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
