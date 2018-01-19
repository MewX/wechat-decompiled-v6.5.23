.class public final Lcom/tencent/mm/booter/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public eCN:I

.field final synthetic fMo:Lcom/tencent/mm/booter/z;

.field public fMp:Ljava/lang/String;

.field public fMq:I

.field public fMr:I

.field public fMs:J

.field public fMt:I

.field public fMu:I

.field fMv:I

.field fMw:I

.field public time:J

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/booter/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x72b8000000L

    const/16 v1, 0xe57

    const/4 v0, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/booter/z$a;->fMo:Lcom/tencent/mm/booter/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput v0, p0, Lcom/tencent/mm/booter/z$a;->fMu:I

    .line 71
    iput v0, p0, Lcom/tencent/mm/booter/z$a;->fMv:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/booter/z$a;->fMw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x72c0000000L

    const/16 v6, 0xe58

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d#%d#%d#%d#%d#%d#%d#%s#%d#%d#%d|"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/booter/z$a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/booter/z$a;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/booter/z$a;->fMq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/booter/z$a;->eCN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/booter/z$a;->fMr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/booter/z$a;->fMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/booter/z$a;->fMt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/booter/z$a;->fMp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/booter/z$a;->fMu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/booter/z$a;->fMv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/booter/z$a;->fMw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
