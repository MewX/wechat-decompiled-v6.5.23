.class public final Lcom/tencent/mm/storage/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eGw:Ljava/lang/String;

.field public kFF:Ljava/lang/String;

.field public vUi:I

.field private vUj:Z

.field public vUk:I

.field public vUl:I

.field public vUm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x16d10000000L

    const/16 v1, 0x2da2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ak;->vUj:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/ak;->vUi:I

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x16d18000000L

    const/16 v1, 0x2da3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ak;->vUj:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->eGw:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/ak;->vUi:I

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AS(I)V
    .locals 6

    .prologue
    const-wide v4, 0x16d20000000L

    const/16 v2, 0x2da4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/storage/ak;->vUi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ak;->vUi:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ak;->vUj:Z

    .line 111
    :cond_0
    iput p1, p0, Lcom/tencent/mm/storage/ak;->vUi:I

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
