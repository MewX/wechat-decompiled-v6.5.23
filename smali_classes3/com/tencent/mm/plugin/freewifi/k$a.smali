.class public final Lcom/tencent/mm/plugin/freewifi/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bssid:Ljava/lang/String;

.field public eFa:Ljava/lang/String;

.field public eFb:Ljava/lang/String;

.field public eSf:I

.field public kbk:Ljava/lang/String;

.field private lCA:I

.field public lCB:Ljava/lang/String;

.field public lCC:Ljava/lang/String;

.field public lCD:Ljava/lang/String;

.field public lCE:I

.field public lCF:J

.field public lCG:Ljava/lang/String;

.field public lCH:Ljava/lang/String;

.field private lCI:J

.field public result:I

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x67ba8000000L

    const v0, 0xcf75

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCJ()Lcom/tencent/mm/plugin/freewifi/k;
    .locals 10

    .prologue
    const-wide v8, 0x67bb0000000L

    const v7, 0xcf76

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/k;-><init>()V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->ssid:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->bssid:Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->eFb:Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->eFa:Ljava/lang/String;

    .line 363
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCA:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->lCA:I

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->lCB:Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->lCC:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->lCD:Ljava/lang/String;

    .line 367
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->lCE:I

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "%03d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%03d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k;->lCF:J

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->lCG:Ljava/lang/String;

    .line 370
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->result:I

    .line 371
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->eSf:I

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->lCH:Ljava/lang/String;

    .line 373
    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCI:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k;->lCI:J

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k;->kbk:Ljava/lang/String;

    .line 375
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
