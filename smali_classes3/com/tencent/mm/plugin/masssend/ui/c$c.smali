.class final Lcom/tencent/mm/plugin/masssend/ui/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private exm:Ljava/lang/String;

.field private length:I

.field final synthetic nhO:Lcom/tencent/mm/plugin/masssend/ui/c;

.field private nhm:I

.field private size:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;III)V
    .locals 4

    .prologue
    const-wide v2, 0xa3888000000L

    const v0, 0x14711

    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->nhO:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->exm:Ljava/lang/String;

    .line 499
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->nhm:I

    .line 500
    iput p5, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->length:I

    .line 501
    iput p4, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->size:I

    .line 502
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide v10, 0xa3890000000L

    const v8, 0x14712

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->nhO:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 508
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 519
    :goto_0
    return-void

    .line 511
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->nhm:I

    if-ne v1, v9, :cond_1

    move v1, v0

    .line 513
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->mo(Ljava/lang/String;)Z

    move-result v2

    .line 516
    const-string/jumbo v4, "MicroMsg.HistoryAdapter"

    const-string/jumbo v5, "video clicked, path:%s, isExport:%b, typeQt:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->exm:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->nhO:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->exm:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->length:I

    iget v6, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->size:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(ZZLandroid/content/Context;Ljava/lang/String;II)V

    .line 519
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 511
    goto :goto_1
.end method
