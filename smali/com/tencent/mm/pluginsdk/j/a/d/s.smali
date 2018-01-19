.class public final Lcom/tencent/mm/pluginsdk/j/a/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tJX:Lcom/tencent/mm/network/n;

.field public final tJY:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcaa0000000L

    const/16 v1, 0x1954

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/d/s$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/s;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/s;->tJX:Lcom/tencent/mm/network/n;

    .line 27
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/d/s$2;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/s;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/s;->tJY:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
