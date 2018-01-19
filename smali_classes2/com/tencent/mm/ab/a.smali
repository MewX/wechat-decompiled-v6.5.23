.class public final Lcom/tencent/mm/ab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public eDh:Ljava/lang/String;

.field public eDi:I

.field public filePath:Ljava/lang/String;

.field public fromScene:I

.field public guo:Ljava/lang/String;

.field public gup:I

.field public guq:I

.field public gur:Z

.field public gus:Z

.field public gut:J

.field public guu:Lcom/tencent/mm/ab/d;

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x124110000000L

    const v2, 0x24822

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->eDh:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->guo:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/tencent/mm/ab/a;->gup:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/ab/a;->guq:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/ab/a;->eDi:I

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/ab/a;->gur:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/ab/a;->gus:Z

    .line 17
    iput v1, p0, Lcom/tencent/mm/ab/a;->fromScene:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->gut:J

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->processName:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ab/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x135f08000000L

    const v3, 0x26be1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ab/a;->eDh:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ab/a;->eDh:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->eDh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ab/a;->guo:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ab/a;->guo:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->guo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
