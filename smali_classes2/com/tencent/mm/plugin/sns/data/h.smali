.class public final Lcom/tencent/mm/plugin/sns/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public eKU:Ljava/lang/String;

.field public fileSize:I

.field public height:I

.field public pDG:I

.field public pDH:I

.field public pDI:I

.field public pDJ:I

.field public pDK:Ljava/lang/String;

.field public pDL:Ljava/lang/String;

.field public pDM:Ljava/lang/String;

.field public pDN:Z

.field public path:Ljava/lang/String;

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7fd30000000L

    const v3, 0xffa6

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDG:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDK:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDL:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->eKU:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDM:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDN:Z

    .line 22
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .prologue
    const-wide v4, 0x7fd40000000L

    const v3, 0xffa8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDG:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDK:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDL:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->eKU:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDM:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDN:Z

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDJ:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7fd38000000L

    const v3, 0xffa7

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDG:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDK:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDL:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->eKU:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDM:Ljava/lang/String;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDN:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->pDJ:I

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
