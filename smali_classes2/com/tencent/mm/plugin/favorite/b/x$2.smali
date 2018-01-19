.class final Lcom/tencent/mm/plugin/favorite/b/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/g/a/ft;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lpu:Lcom/tencent/mm/plugin/favorite/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x129030000000L

    const v0, 0x25206

    .line 2267
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/x$2;->lpu:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x129038000000L

    const v1, 0x25207

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2270
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x$2;->lpu:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->x(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 2271
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
