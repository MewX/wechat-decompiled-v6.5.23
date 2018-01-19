.class public final Lcom/tencent/mm/modelvoice/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/a;


# static fields
.field private static hgL:I


# instance fields
.field eAm:Lcom/tencent/mm/e/b/c$a;

.field public ezD:Lcom/tencent/mm/e/b/c;

.field ezp:I

.field public hgM:Lcom/tencent/mm/e/c/d;

.field private mFileName:Ljava/lang/String;

.field public mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8040000000L

    const/16 v1, 0x1008

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/k;->hgL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7ff0000000L

    const/16 v2, 0xffe

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->ezp:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 37
    new-instance v0, Lcom/tencent/mm/modelvoice/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/k$1;-><init>(Lcom/tencent/mm/modelvoice/k;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->eAm:Lcom/tencent/mm/e/b/c$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private clean()V
    .locals 6

    .prologue
    const-wide v4, 0x8018000000L

    const/4 v2, 0x0

    const/16 v1, 0x1003

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->hgM:Lcom/tencent/mm/e/c/d;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->hgM:Lcom/tencent/mm/e/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c/d;->qM()V

    .line 129
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/k;->hgM:Lcom/tencent/mm/e/c/d;

    .line 131
    :cond_1
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8000000000L

    const/16 v0, 0x1000

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZ(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const-wide v6, 0x7ff8000000L

    const/16 v4, 0xfff

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    const-string/jumbo v1, "MicroMsg.SpeexRecorder"

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    .line 61
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->ezp:I

    .line 64
    new-instance v2, Lcom/tencent/mm/e/b/c;

    const/16 v3, 0x3e80

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    const/16 v3, -0x13

    iput v3, v2, Lcom/tencent/mm/e/b/c;->eAb:I

    .line 67
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fRT:I

    if-lez v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v3, v3, Lcom/tencent/mm/compatible/d/k;->fRT:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/e/b/c;->j(IZ)V

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/e/b/c;->aB(Z)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k;->eAm:Lcom/tencent/mm/e/b/c$a;

    iput-object v3, v2, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 75
    new-instance v2, Lcom/tencent/mm/e/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/e/c/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/k;->hgM:Lcom/tencent/mm/e/c/d;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->hgM:Lcom/tencent/mm/e/c/d;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/e/c/d;->cc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    const-string/jumbo v1, "MicroMsg.SpeexRecorder"

    const-string/jumbo v2, "init speex writer failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/k;->clean()V

    .line 79
    iput v5, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/e/b/c;->j(IZ)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/c;->qA()Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    const-string/jumbo v1, "MicroMsg.SpeexRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/k;->clean()V

    .line 86
    iput v5, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 6

    .prologue
    const-wide v4, 0x8020000000L

    const/16 v2, 0x1004

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->ezp:I

    .line 136
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->ezp:I

    .line 137
    sget v1, Lcom/tencent/mm/modelvoice/k;->hgL:I

    if-le v0, v1, :cond_0

    .line 138
    sput v0, Lcom/tencent/mm/modelvoice/k;->hgL:I

    .line 140
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/k;->hgL:I

    div-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getStatus()I
    .locals 4

    .prologue
    const-wide v2, 0x8010000000L

    const/16 v1, 0x1002

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final qs()Z
    .locals 4

    .prologue
    const-wide v2, 0x8008000000L

    const/16 v1, 0x1001

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/k;->clean()V

    .line 113
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final qt()I
    .locals 4

    .prologue
    const-wide v2, 0x8028000000L

    const/16 v1, 0x1005

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    iget v0, v0, Lcom/tencent/mm/e/b/c;->eAr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
