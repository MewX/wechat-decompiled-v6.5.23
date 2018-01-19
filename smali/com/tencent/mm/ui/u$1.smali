.class final Lcom/tencent/mm/ui/u$1;
.super Lcom/tencent/mm/ui/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfX:Lcom/tencent/mm/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b410000000L

    const/16 v0, 0x3682

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/u$1;->wfX:Lcom/tencent/mm/ui/u;

    invoke-direct {p0}, Lcom/tencent/mm/ui/p;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final XA()V
    .locals 4

    .prologue
    const-wide v2, 0x1b440000000L

    const/16 v0, 0x3688

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/ui/u;->XA()V

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aMd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1b428000000L

    const/16 v1, 0x3685

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/u$1;->wfX:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->aMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x1b458000000L

    const/16 v1, 0x368b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/u$1;->wfX:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->acJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aqR()V
    .locals 4

    .prologue
    const-wide v2, 0x1b438000000L

    const/16 v1, 0x3687

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/u$1;->wfX:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->aqR()V

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b420000000L

    const/16 v1, 0x3684

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/u$1;->wfX:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/u;->bK(Landroid/view/View;)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final caP()Z
    .locals 4

    .prologue
    const-wide v2, 0x1b450000000L

    const/16 v1, 0x368a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final caS()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1b430000000L

    const/16 v1, 0x3686

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/u$1;->wfX:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->caS()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1b448000000L

    const/16 v1, 0x3689

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/u$1;->wfX:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1b418000000L

    const/16 v1, 0x3683

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/u$1;->wfX:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getLayoutId()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
