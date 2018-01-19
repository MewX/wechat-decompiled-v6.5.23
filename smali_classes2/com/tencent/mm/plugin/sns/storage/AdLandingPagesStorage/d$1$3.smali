.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->bnG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pZK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x773f8000000L

    const v0, 0xee7f

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$3;->pZK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x77400000000L

    const v2, 0xee80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$3;->pZK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->pZH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$3;->pZK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->hlX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;->Jx(Ljava/lang/String;)V

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
