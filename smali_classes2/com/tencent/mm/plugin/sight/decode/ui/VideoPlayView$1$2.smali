.class final Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->bN(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f7d8000000L

    const v0, 0x21efb

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10f7e0000000L

    const v2, 0x21efc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V

    .line 219
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
