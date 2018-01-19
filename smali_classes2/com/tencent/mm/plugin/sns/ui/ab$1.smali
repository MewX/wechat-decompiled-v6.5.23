.class final Lcom/tencent/mm/plugin/sns/ui/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qis:Lcom/tencent/mm/plugin/sns/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a740000000L

    const v0, 0xf4e8

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$1;->qis:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x7a748000000L

    const v0, 0xf4e9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ab;->bpS()V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
