.class public Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.source "SourceFile"


# instance fields
.field protected ixp:I

.field protected ixq:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe140000000L

    const v0, 0x1fc28

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xee930000000L    # 8.1000558083253E-311

    const v0, 0x1dd26

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xee938000000L

    const v0, 0x1dd27

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public MZ()V
    .locals 4

    .prologue
    const-wide v2, 0xee940000000L

    const v1, 0x1dd28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->MZ()V

    .line 40
    const-string/jumbo v0, "MicroMsg.CommonVideoView"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Nc()V
    .locals 4

    .prologue
    const-wide v2, 0xfe178000000L

    const v0, 0x1fc2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Nc()V

    .line 136
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Nd()V
    .locals 4

    .prologue
    const-wide v2, 0xfe170000000L

    const v1, 0x1fc2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Nd()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_1

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->tKL:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aQP()V

    .line 132
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public Nf()I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xfe160000000L

    const v6, 0x1fc2c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ual:I

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ZA()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 104
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s get cache time sec error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->akN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public Nh()I
    .locals 4

    .prologue
    const-wide v2, 0xfe198000000L

    const v1, 0x1fc33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final T(F)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xfe158000000L

    const v6, 0x1fc2b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s set play rate [%f]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Nh()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->eA(J)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->T(F)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZA()I
    .locals 4

    .prologue
    const-wide v2, 0xee958000000L

    const v1, 0x1dd2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ixp:I

    if-gtz v0, :cond_0

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ZA()I

    move-result v0

    .line 91
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ixp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Zh()Z
    .locals 12

    .prologue
    const-wide v10, 0xfe190000000L

    const v8, 0x1fc32

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isPrepared()Z

    move-result v2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    .line 167
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ixq:Z

    if-eqz v4, :cond_1

    move v2, v3

    .line 176
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s is live video result [%b] isPrepared[%b] durationMs[%d] isLive[%b]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->akN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isPrepared()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ixq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_0
    move v0, v1

    .line 165
    goto :goto_0

    .line 171
    :cond_1
    if-eqz v2, :cond_2

    if-gtz v0, :cond_2

    move v2, v3

    .line 172
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .locals 6

    .prologue
    const-wide v4, 0xfe150000000L

    const v2, 0x1fc2a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Nh()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->eA(J)V

    .line 77
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public b(ZLjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfe148000000L

    const v5, 0x1fc29

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video path isLive [%b] url [%s] durationSec [%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ixq:Z

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ixp:I

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->QE(Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bu(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0xee948000000L

    const v1, 0x1dd29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->tKM:I

    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final dX(II)V
    .locals 8

    .prologue
    const-wide v6, 0xfe180000000L

    const v5, 0x1fc30

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onInfo [%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->adr()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bOh()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bOf()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Nh()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->eA(J)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aLX()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bOg()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bOi()V

    .line 150
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public o(IZ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xfe168000000L

    const v5, 0x1fc2d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Zh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s it is live, don\'t seek "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->o(IZ)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCompletion()V
    .locals 8

    .prologue
    const-wide v6, 0xfe188000000L

    const v5, 0x1fc31

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Zh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s it is live video, do not completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->stop()V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->start()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onCompletion()V

    .line 160
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public start()V
    .locals 8

    .prologue
    const-wide v6, 0xee950000000L

    const v5, 0x1dd2a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start path [%s] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->adr()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bql()V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Nh()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->eA(J)V

    .line 69
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    goto :goto_0
.end method
