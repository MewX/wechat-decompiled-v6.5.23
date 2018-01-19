.class public final Lcom/tencent/mm/modelvoice/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/a;


# static fields
.field private static eBH:I


# instance fields
.field public eBF:Lcom/tencent/mm/e/b/b;

.field exm:Ljava/lang/String;

.field public hhd:Lcom/tencent/mm/ad/h$a;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7eb0000000L

    const/16 v1, 0xfd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/t;->eBH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e78000000L

    const/16 v1, 0xfcf

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/t;->exm:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/t;->hhd:Lcom/tencent/mm/ad/h$a;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    .line 51
    new-instance v0, Lcom/tencent/mm/e/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/e/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e70000000L

    const/16 v0, 0xfce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t;->hhd:Lcom/tencent/mm/ad/h$a;

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZ(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x7e80000000L

    const/16 v8, 0xfd0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->exm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 60
    const-string/jumbo v1, "VoiceRecorder"

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return v0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t;->exm:Ljava/lang/String;

    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    new-instance v4, Lcom/tencent/mm/modelvoice/t$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelvoice/t$1;-><init>(Lcom/tencent/mm/modelvoice/t;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b$a;)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/b;->qv()V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/b;->qw()V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/b;->qu()V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    const v4, 0x11170

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/b/b;->setMaxDuration(I)V

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/b;->prepare()V

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/b;->start()V

    .line 90
    const-string/jumbo v3, "VoiceRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->exm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    iput v1, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    .line 99
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string/jumbo v2, "VoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    .line 95
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 6

    .prologue
    const-wide v4, 0x7e90000000L

    const/16 v2, 0xfd2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/b;->getMaxAmplitude()I

    move-result v0

    .line 131
    sget v1, Lcom/tencent/mm/modelvoice/t;->eBH:I

    if-le v0, v1, :cond_0

    .line 132
    sput v0, Lcom/tencent/mm/modelvoice/t;->eBH:I

    .line 135
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/t;->eBH:I

    div-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 4

    .prologue
    const-wide v2, 0x7e60000000L

    const/16 v1, 0xfcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final qs()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x7e88000000L

    const/16 v5, 0xfd1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    if-nez v2, :cond_0

    .line 105
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return v0

    .line 109
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->qy()Z

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/t;->exm:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    .line 119
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v2, "VoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    .line 115
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final qt()I
    .locals 6

    .prologue
    const-wide v4, 0x7e68000000L

    const/16 v3, 0xfcd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    iget-object v1, v0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->fPa:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->fPc:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    iget v0, v0, Lcom/tencent/mm/e/b/c;->eAr:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
