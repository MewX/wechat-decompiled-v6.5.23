.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->bmV()V
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
    const-wide v2, 0x77378000000L

    const v0, 0xee6f

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$2;->pZK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x77380000000L

    const v1, 0xee70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1$2;->pZK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;->pZH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;->bmV()V

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
