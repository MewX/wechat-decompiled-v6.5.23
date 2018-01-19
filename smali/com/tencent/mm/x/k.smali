.class public final Lcom/tencent/mm/x/k;
.super Lcom/tencent/mm/x/i;
.source "SourceFile"


# instance fields
.field public gkO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/af/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x48b8000000L

    const/16 v1, 0x917

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/x/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/k;->gkO:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
