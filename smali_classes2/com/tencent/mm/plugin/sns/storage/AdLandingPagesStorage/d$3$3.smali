.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;->bnG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pZL:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x772f8000000L

    const v0, 0xee5f

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3$3;->pZL:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x77300000000L

    const v2, 0xee60

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3$3;->pZL:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;->pZH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3$3;->pZL:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;->hlX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;->Jx(Ljava/lang/String;)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
