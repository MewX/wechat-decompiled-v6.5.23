.class final Lcom/tencent/mm/e/b/e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private eAK:I

.field private eAL:I

.field eAM:[B

.field final synthetic eAN:Lcom/tencent/mm/e/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x413a0000000L

    const v1, 0x8274

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    iget v0, v0, Lcom/tencent/mm/e/b/e;->eAx:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/e/b/e$a;->eAK:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    iget v0, v0, Lcom/tencent/mm/e/b/e;->eAx:I

    iput v0, p0, Lcom/tencent/mm/e/b/e$a;->eAL:I

    .line 230
    iget v0, p0, Lcom/tencent/mm/e/b/e$a;->eAK:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/e/b/e$a;->eAM:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x413a8000000L

    const v6, 0x8275

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/e/b/e;->mIsPause:Z

    if-nez v0, :cond_2

    .line 236
    const/4 v1, 0x1

    .line 237
    const-wide v2, 0x3fe999999999999aL    # 0.8

    iget-object v0, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/e;->qD()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    iget v2, v2, Lcom/tencent/mm/e/b/e;->eAx:I

    mul-int/lit8 v2, v2, 0x8

    if-ge v0, v2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    iget v0, v0, Lcom/tencent/mm/e/b/e;->eAx:I

    mul-int/lit8 v0, v0, 0x8

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/e;->qE()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 245
    const/16 v0, 0x8

    .line 248
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v3, p0, Lcom/tencent/mm/e/b/e$a;->eAM:[B

    iget v4, p0, Lcom/tencent/mm/e/b/e$a;->eAL:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/e/b/e;->g([BI)I

    move-result v2

    .line 250
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v3, v3, Lcom/tencent/mm/e/b/e;->eAD:Lcom/tencent/mm/e/b/c$a;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/e/b/e$a;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v2, v2, Lcom/tencent/mm/e/b/e;->eAD:Lcom/tencent/mm/e/b/c$a;

    iget-object v3, p0, Lcom/tencent/mm/e/b/e$a;->eAM:[B

    iget v4, p0, Lcom/tencent/mm/e/b/e$a;->eAL:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/e/b/c$a;->d([BI)V

    .line 248
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 255
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
