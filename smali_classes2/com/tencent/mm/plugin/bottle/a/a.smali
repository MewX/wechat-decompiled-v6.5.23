.class public final Lcom/tencent/mm/plugin/bottle/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field content:Ljava/lang/String;

.field eSJ:I

.field gFS:I

.field grg:I

.field gri:Ljava/lang/String;

.field grj:Ljava/lang/String;

.field jCX:Ljava/lang/String;

.field jCY:I

.field jCZ:Ljava/lang/String;

.field jDa:I

.field jDb:I

.field jDc:J

.field msgType:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6e868000000L

    const v3, 0xdd0d

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jCX:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jCY:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jCZ:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jDa:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jDb:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jDc:J

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->grg:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->gFS:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->gri:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->grj:Ljava/lang/String;

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ajv()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6e870000000L

    const v1, 0xdd0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jCZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jCZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6e878000000L

    const v1, 0xdd0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
