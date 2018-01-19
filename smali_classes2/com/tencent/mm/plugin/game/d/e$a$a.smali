.class public final Lcom/tencent/mm/plugin/game/d/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gNa:Z

.field public gNc:Z

.field public gNz:Z

.field public msj:Z

.field public msk:Z

.field public msl:Z

.field public msm:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb7028000000L

    const v2, 0x16e05

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNa:Z

    .line 338
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNc:Z

    .line 339
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNz:Z

    .line 340
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->msj:Z

    .line 341
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->msk:Z

    .line 342
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->msl:Z

    .line 343
    iput v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->msm:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aIV()Lcom/tencent/mm/plugin/game/d/e$a;
    .locals 4

    .prologue
    const-wide v2, 0xb7030000000L

    const v1, 0x16e06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/d/e$a;-><init>(Lcom/tencent/mm/plugin/game/d/e$a$a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
