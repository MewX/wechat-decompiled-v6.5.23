.class public final Lcom/tencent/mm/plugin/favorite/ui/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eKy:Lcom/tencent/mm/protocal/c/tk;

.field public final luV:Lcom/tencent/mm/plugin/favorite/b/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dcc8000000L

    const v0, 0xbb99

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
