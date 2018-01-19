.class final Lcom/tencent/mm/plugin/appbrand/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic hMp:I

.field final synthetic hMq:Lcom/tencent/mm/plugin/appbrand/r;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/r;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11e4e0000000L

    const v0, 0x23c9c

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->hMq:Lcom/tencent/mm/plugin/appbrand/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->guK:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->hMp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11e4e8000000L

    const v3, 0x23c9d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->guK:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->hMp:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/k;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 129
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
