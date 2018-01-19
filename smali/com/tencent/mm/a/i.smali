.class final Lcom/tencent/mm/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public esi:[B

.field public esj:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9a10000000L

    const v1, 0x19342

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/i;->esj:I

    .line 254
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/a/i;->esi:[B

    .line 255
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 6

    .prologue
    const-wide v4, 0xc9a18000000L

    const v2, 0x19343

    const/4 v1, 0x0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iput v1, p0, Lcom/tencent/mm/a/i;->esj:I

    .line 259
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte p1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/a/i;->esi:[B

    .line 260
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const-wide v2, 0xc9a20000000L

    const v1, 0x19344

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/i;->esj:I

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/a/i;->esi:[B

    .line 265
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
