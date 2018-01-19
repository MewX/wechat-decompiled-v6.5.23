.class final Lcom/tencent/mm/plugin/music/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field action:I

.field final synthetic nFQ:Lcom/tencent/mm/plugin/music/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x467f0000000L

    const v0, 0x8cfe

    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/a$a;->nFQ:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    iput p2, p0, Lcom/tencent/mm/plugin/music/a/c/a$a;->action:I

    .line 591
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x467e8000000L

    const v2, 0x8cfd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a$a;->nFQ:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFP:Lcom/tencent/mm/plugin/music/a/c/a$b;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a$a;->nFQ:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFP:Lcom/tencent/mm/plugin/music/a/c/a$b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/a/c/a$a;->action:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/c/a$b;->rS(I)V

    .line 587
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
