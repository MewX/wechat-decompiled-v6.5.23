.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->Uu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x112628000000L

    const v0, 0x224c5

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x112630000000L

    const v2, 0x224c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTz:Lorg/json/JSONArray;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTy:Z

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
