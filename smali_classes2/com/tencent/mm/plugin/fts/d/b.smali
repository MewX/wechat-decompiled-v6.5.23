.class public abstract Lcom/tencent/mm/plugin/fts/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i;


# instance fields
.field public context:Landroid/content/Context;

.field public lNv:Lcom/tencent/mm/plugin/fts/d/i$b;

.field public lNw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf30a0000000L

    const v0, 0x1e614

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/b;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNv:Lcom/tencent/mm/plugin/fts/d/i$b;

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNw:I

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aK(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0xf30a8000000L

    const v1, 0x1e615

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
