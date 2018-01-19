.class final Lcom/tencent/mm/plugin/offline/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/i;->cI(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOD:Lcom/tencent/mm/plugin/offline/i;

.field final synthetic nOE:I

.field final synthetic nOF:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/i;II)V
    .locals 4

    .prologue
    const-wide v2, 0xd0468000000L

    const v0, 0x1a08d

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/i$2;->nOD:Lcom/tencent/mm/plugin/offline/i;

    iput p2, p0, Lcom/tencent/mm/plugin/offline/i$2;->nOE:I

    iput p3, p0, Lcom/tencent/mm/plugin/offline/i$2;->nOF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5afe8000000L

    const v3, 0xb5fd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$2;->nOD:Lcom/tencent/mm/plugin/offline/i;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/i$2;->nOE:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/i$2;->nOF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/i;->cJ(II)V

    .line 341
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
