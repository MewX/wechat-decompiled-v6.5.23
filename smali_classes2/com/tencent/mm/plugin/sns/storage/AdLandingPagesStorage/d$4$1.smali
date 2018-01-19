.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$4;->bY(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXR:Ljava/lang/String;

.field final synthetic pXS:I

.field final synthetic pZN:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$4;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x772e8000000L

    const v0, 0xee5d

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$4$1;->pZN:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$4$1;->pXR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$4$1;->pXS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x772f0000000L

    const v0, 0xee5e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
