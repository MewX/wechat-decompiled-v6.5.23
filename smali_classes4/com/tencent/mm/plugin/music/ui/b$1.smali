.class final Lcom/tencent/mm/plugin/music/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/ui/b;->B(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcy:I

.field final synthetic nHi:J

.field final synthetic nHj:Lcom/tencent/mm/plugin/music/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/b;IJ)V
    .locals 5

    .prologue
    const-wide v2, 0x46d80000000L

    const v0, 0x8db0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->nHj:Lcom/tencent/mm/plugin/music/ui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->kcy:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->nHi:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x46d88000000L

    const v4, 0x8db1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->nHj:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->nHf:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->kcy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHr:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->nHi:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->cX(J)V

    .line 137
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
