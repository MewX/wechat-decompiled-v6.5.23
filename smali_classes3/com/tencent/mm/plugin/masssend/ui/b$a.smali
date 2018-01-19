.class final Lcom/tencent/mm/plugin/masssend/ui/b$a;
.super Lcom/tencent/mm/e/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field exm:Ljava/lang/String;

.field final synthetic nhE:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3678000000L

    const v1, 0x146cf

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/e/b/h;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa3680000000L

    const v1, 0x146d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->exm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qy()Z
    .locals 4

    .prologue
    const-wide v2, 0xa3688000000L

    const v1, 0x146d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-super {p0}, Lcom/tencent/mm/e/b/h;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->exm:Ljava/lang/String;

    .line 294
    invoke-super {p0}, Lcom/tencent/mm/e/b/h;->qy()Z

    move-result v0

    .line 295
    invoke-super {p0}, Lcom/tencent/mm/e/b/h;->reset()V

    .line 296
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
