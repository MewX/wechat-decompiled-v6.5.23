.class public final Lcom/tencent/mm/al/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eSJ:I

.field gFS:I

.field gHW:J

.field gHX:I

.field grg:I

.field gri:Ljava/lang/String;

.field grj:Ljava/lang/String;

.field type:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3b890000000L

    const/16 v3, 0x7712

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/al/a;->eSJ:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/al/a;->username:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/al/a;->gHW:J

    iput v2, p0, Lcom/tencent/mm/al/a;->type:I

    iput v2, p0, Lcom/tencent/mm/al/a;->gHX:I

    iput v2, p0, Lcom/tencent/mm/al/a;->grg:I

    iput v2, p0, Lcom/tencent/mm/al/a;->gFS:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/al/a;->gri:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/al/a;->grj:Ljava/lang/String;

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x3b8a0000000L

    const/16 v1, 0x7714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/al/a;->gri:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/a;->gri:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final IC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdf6b8000000L

    const v1, 0x1bed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/al/a;->grj:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/a;->grj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x3b898000000L    # 2.021399928E-311

    const/16 v1, 0x7713

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/al/a;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/a;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
