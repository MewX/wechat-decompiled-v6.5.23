.class public final Lcom/tencent/mm/plugin/mmsight/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/a/b$a;
    }
.end annotation


# instance fields
.field eUN:I

.field lvl:I

.field mOM:I

.field nom:[B

.field non:[B

.field noo:I

.field nop:I

.field noq:I

.field nor:I

.field nos:I

.field not:I

.field nou:Z

.field nov:Z

.field tick:J


# direct methods
.method public constructor <init>(IIIIIZZI[B)V
    .locals 6

    .prologue
    const-wide v4, 0x6ad00000000L

    const v2, 0xd5a0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->noo:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nop:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->tick:J

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nos:I

    .line 44
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mOM:I

    .line 45
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->lvl:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->noq:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nor:I

    .line 49
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nov:Z

    .line 50
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nou:Z

    .line 51
    iput p8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->eUN:I

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nom:[B

    .line 54
    array-length v0, p9

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->noo:I

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v1, p4, p5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->non:[B

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
