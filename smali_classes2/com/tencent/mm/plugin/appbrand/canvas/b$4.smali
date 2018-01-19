.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
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
    const-wide v2, 0x12e758000000L

    const v0, 0x25ceb

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTM:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTN:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x112908000000L

    const v3, 0x22521

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTz:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTM:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTz:Lorg/json/JSONArray;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTy:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTN:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTN:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->UB()V

    .line 152
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 144
    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTM:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTz:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->hTM:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
