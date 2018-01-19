.class final Lcom/tencent/mm/plugin/sns/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/e;->fW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qco:Z

.field final synthetic qcp:Lcom/tencent/mm/plugin/sns/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/e;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7e6d0000000L

    const v0, 0xfcda

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e$1;->qcp:Lcom/tencent/mm/plugin/sns/ui/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/e$1;->qco:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7e6d8000000L

    const v2, 0xfcdb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$1;->qcp:Lcom/tencent/mm/plugin/sns/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/e;->boO()Ljava/util/List;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/e$1;->qcp:Lcom/tencent/mm/plugin/sns/ui/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/e;->bB(Ljava/util/List;)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
