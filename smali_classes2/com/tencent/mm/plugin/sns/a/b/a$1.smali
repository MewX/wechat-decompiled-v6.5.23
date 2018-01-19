.class final Lcom/tencent/mm/plugin/sns/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBF:Lcom/tencent/mm/plugin/sns/a/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x76ca8000000L

    const v0, 0xed95

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/a$1;->pBF:Lcom/tencent/mm/plugin/sns/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x76cb0000000L

    const v1, 0xed96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a$1;->pBF:Lcom/tencent/mm/plugin/sns/a/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->pAX:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a$1;->pBF:Lcom/tencent/mm/plugin/sns/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/a;->bjO()V

    .line 110
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
