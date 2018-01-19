.class final Lcom/tencent/mm/plugin/exdevice/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXq:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

.field final synthetic kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/b;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xa14e8000000L

    const v0, 0x1429d

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->kXq:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final awO()Z
    .locals 6

    .prologue
    const-wide v4, 0xa14f8000000L

    const v2, 0x1429f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->kXq:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/d;->yn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hU(I)V
    .locals 8

    .prologue
    const-wide v6, 0xa14f0000000L

    const v5, 0x1429e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "hy: like view clicked.after statae: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->kXq:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/exdevice/ui/d;->ba(Ljava/lang/String;I)V

    .line 348
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
