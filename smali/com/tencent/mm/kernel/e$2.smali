.class final Lcom/tencent/mm/kernel/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbF:Lcom/tencent/mm/kernel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4f50000000L

    const v0, 0x189ea

    .line 743
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$2;->gbF:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final xu()V
    .locals 6

    .prologue
    const-wide v4, 0xc4f58000000L

    const v3, 0x189eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gbF:Lcom/tencent/mm/kernel/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    if-eqz v0, :cond_0

    .line 748
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer preCloseCallback userConfigStg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e$2;->gbF:Lcom/tencent/mm/kernel/e;

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gbF:Lcom/tencent/mm/kernel/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gbF:Lcom/tencent/mm/kernel/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbo:Lcom/tencent/mm/kernel/e$e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$e;->xu()V

    .line 754
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xv()V
    .locals 4

    .prologue
    const-wide v2, 0xc4f60000000L

    const v1, 0x189ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gbF:Lcom/tencent/mm/kernel/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbo:Lcom/tencent/mm/kernel/e$e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$e;->xv()V

    .line 759
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xw()V
    .locals 4

    .prologue
    const-wide v2, 0xc4f68000000L

    const v1, 0x189ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gbF:Lcom/tencent/mm/kernel/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbo:Lcom/tencent/mm/kernel/e$e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$e;->xw()V

    .line 764
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
