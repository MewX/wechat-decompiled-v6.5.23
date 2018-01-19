.class public final Lcom/tencent/mm/plugin/game/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/d/e$a$a;
    }
.end annotation


# instance fields
.field public final gNa:Z

.field public final gNc:Z

.field final gNz:Z

.field final msj:Z

.field final msk:Z

.field public final msl:Z

.field final msm:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/d/e$a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6eb8000000L

    const v1, 0x16dd7

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNa:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->gNa:Z

    .line 308
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNc:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->gNc:Z

    .line 309
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->gNz:Z

    .line 310
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->msj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->msj:Z

    .line 311
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->msk:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->msk:Z

    .line 312
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->msl:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->msl:Z

    .line 313
    iget v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->msm:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->msm:I

    .line 314
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
