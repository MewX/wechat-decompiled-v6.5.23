.class public final Lcom/tencent/mm/protocal/l$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public netType:I

.field public ucM:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3b480000000L

    const/16 v1, 0x7690

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/l$a;->ucM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 12

    .prologue
    const-wide v10, 0x3b488000000L

    const/16 v8, 0x7691

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 39
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/gc;->ulR:I

    .line 40
    iput v5, v1, Lcom/tencent/mm/protocal/c/gc;->umw:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/l$a;->netType:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/gc;->umx:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/l$a;->ucM:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/gc;->umy:I

    .line 44
    const-string/jumbo v0, "MicroMsg.MMBgFg"

    const-string/jumbo v2, "somr online:%d nettype:%d ver:%d devid:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/c/gc;->umy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/protocal/c/gc;->umx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/protocal/c/gc;->ulR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/c/gc;->umw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string/jumbo v2, "MicroMsg.MMBgFg"

    const-string/jumbo v3, "MMBgfg toProtoBuf exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x3b490000000L

    const/16 v1, 0x7692

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Eo()Z
    .locals 4

    .prologue
    const-wide v2, 0x3b4a8000000L

    const/16 v1, 0x7695

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bRN()Z
    .locals 4

    .prologue
    const-wide v2, 0x3b4a0000000L

    const/16 v1, 0x7694

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0x3b498000000L

    const/16 v1, 0x7693

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/16 v0, 0x138

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
