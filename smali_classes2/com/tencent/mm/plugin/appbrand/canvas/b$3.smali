.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

.field final synthetic hTM:Lorg/json/JSONArray;

.field final synthetic hTN:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e750000000L    # 1.02690007561656E-310

    const v0, 0x25cea

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->hTM:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->hTN:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x101b08000000L

    const v2, 0x20361

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->hTM:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTz:Lorg/json/JSONArray;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTy:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->hTN:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->hTN:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->UB()V

    .line 129
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
