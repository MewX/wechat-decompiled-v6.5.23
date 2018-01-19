.class public final Lcom/tencent/mm/plugin/wenote/model/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public svY:Ljava/lang/String;

.field public svZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public swa:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb170000000L

    const v1, 0x1f62e

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/v;->svY:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/v;->svZ:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/v;->swa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
