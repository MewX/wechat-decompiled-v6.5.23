.class final Lcom/tencent/mm/ui/voicesearch/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGY:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x296b0000000L

    const/16 v0, 0x52d6

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$8;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Hq()I
    .locals 4

    .prologue
    const-wide v2, 0x296c0000000L

    const/16 v1, 0x52d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$8;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$8;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gg(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x296b8000000L

    const/16 v3, 0x52d7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    if-gez p1, :cond_0

    .line 320
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$8;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$8;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->e(Lcom/tencent/mm/ui/voicesearch/b;)I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/voicesearch/b;->Ez(I)Lcom/tencent/mm/protocal/c/baw;

    move-result-object v1

    .line 325
    if-nez v1, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
