.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

.field final synthetic tKZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x126060000000L

    const v0, 0x24c0c

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->tKZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x126068000000L

    const v3, 0x24c0d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->tKZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pp(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->tKZ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->o(IZ)Z

    .line 577
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
