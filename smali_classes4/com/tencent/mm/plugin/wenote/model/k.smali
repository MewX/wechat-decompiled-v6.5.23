.class public final Lcom/tencent/mm/plugin/wenote/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static svd:Lcom/tencent/mm/plugin/wenote/model/k;


# instance fields
.field public duration:J

.field public hhb:Lcom/tencent/mm/compatible/util/b;

.field public jGB:J

.field public jGC:Landroid/widget/Toast;

.field public jGO:Z

.field public jGP:Z

.field public final jGV:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final jGX:Lcom/tencent/mm/sdk/platformtools/af;

.field public lvH:Landroid/widget/TextView;

.field public lyI:J

.field public lyP:Lcom/tencent/mm/e/b/j;

.field public path:Ljava/lang/String;

.field public svb:Lcom/tencent/mm/modelvoice/k;

.field public svc:Ljava/lang/String;

.field public sve:I

.field public svf:Lcom/tencent/mm/plugin/wenote/model/b/a;

.field public svg:Lcom/tencent/mm/plugin/wenote/model/a/k;

.field public final svh:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x525b8000000L

    const v1, 0xa4b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->svd:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x52528000000L    # 2.7950000185436E-311

    const v3, 0xa4a5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->jGB:J

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->svc:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->sve:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->svg:Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/k$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->jGX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/k$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->svh:Lcom/tencent/mm/sdk/platformtools/af;

    .line 254
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/k$5;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 60
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->hhb:Lcom/tencent/mm/compatible/util/b;

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bKq()Lcom/tencent/mm/plugin/wenote/model/k;
    .locals 4

    .prologue
    const-wide v2, 0x52530000000L

    const v1, 0xa4a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->svd:Lcom/tencent/mm/plugin/wenote/model/k;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->svd:Lcom/tencent/mm/plugin/wenote/model/k;

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->svd:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bKr()Lcom/tencent/mm/plugin/wenote/model/k;
    .locals 4

    .prologue
    const-wide v2, 0xfaef0000000L

    const v1, 0x1f5de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->svd:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static destroy()V
    .locals 4

    .prologue
    const-wide v2, 0xfaee8000000L

    const v1, 0x1f5dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->svd:Lcom/tencent/mm/plugin/wenote/model/k;

    .line 319
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBq()V
    .locals 10

    .prologue
    const-wide v8, 0x52548000000L

    const v6, 0xa4a9

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->jGO:Z

    if-nez v0, :cond_0

    .line 203
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->svh:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->svc:Ljava/lang/String;

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->svb:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->qs()Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    .line 208
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const/4 v0, 0x1

    .line 209
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 210
    if-eqz v0, :cond_3

    .line 211
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->jGX:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->jGO:Z

    .line 217
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->lyP:Lcom/tencent/mm/e/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/j;->qs()Z

    goto :goto_1

    :cond_5
    move v0, v1

    .line 208
    goto :goto_2
.end method

.method public final getDuration()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const-wide v6, 0x52550000000L

    const v4, 0xa4aa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->lyI:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 289
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->lyI:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
