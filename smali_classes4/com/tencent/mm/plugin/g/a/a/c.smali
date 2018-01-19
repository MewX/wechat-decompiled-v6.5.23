.class public final Lcom/tencent/mm/plugin/g/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aMt:Ljava/lang/String;

.field jyq:Ljava/lang/String;

.field public jyr:Lcom/tencent/mm/plugin/g/a/a/e;

.field public jys:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x45e00000000L

    const/4 v0, 0x0

    const v2, 0x8bc0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/c;->jyq:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/a/c;->jys:D

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/c;->aMt:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x45e10000000L

    const v2, 0x8bc2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_1
    if-ne p0, p1, :cond_2

    .line 56
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/g/a/a/c;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/e;->jyw:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/h;->jyX:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/a/e;->jyw:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/a/h;->jyX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const-wide v2, 0x45e08000000L

    const v1, 0x8bc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/e;->jyw:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/h;->jyX:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
