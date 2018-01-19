.class public final Lcom/tencent/mm/booter/notification/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fNw:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7b58000000L

    const/16 v1, 0xf6b

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->fNw:I

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7b60000000L

    const/16 v1, 0xf6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/bi/a;->bMp()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->fNw:I

    .line 31
    invoke-static {p2}, Lcom/tencent/mm/k/f;->eD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/k/f;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    :try_start_0
    sget v0, Lcom/tencent/mm/R$g;->bdD:I

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->fNw:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/c;->fNw:I

    if-gez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/bi/a;->bMp()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->fNw:I

    .line 52
    :cond_1
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/c;->fNw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/k/f;->eh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :try_start_1
    sget v0, Lcom/tencent/mm/R$g;->bdD:I

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->fNw:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    goto :goto_0
.end method
