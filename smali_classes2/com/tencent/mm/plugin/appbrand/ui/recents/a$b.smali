.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x108c20000000L    # 8.989039420003E-311

    const v0, 0x21184

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cK(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x108c48000000L

    const v2, 0x21189

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->o(Ljava/lang/Runnable;)V

    .line 409
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final U(II)V
    .locals 4

    .prologue
    const-wide v2, 0x108c28000000L

    const v1, 0x21185

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->cK(Z)V

    .line 376
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final V(II)V
    .locals 4

    .prologue
    const-wide v2, 0x108c30000000L

    const v1, 0x21186

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->cK(Z)V

    .line 381
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final W(II)V
    .locals 4

    .prologue
    const-wide v2, 0x108c38000000L

    const v1, 0x21187

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->cK(Z)V

    .line 386
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fR()V
    .locals 4

    .prologue
    const-wide v2, 0x108c40000000L

    const v1, 0x21188

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->cK(Z)V

    .line 391
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
