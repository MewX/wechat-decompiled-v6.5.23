.class public final Lcom/tencent/mm/pluginsdk/model/app/ab;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ab$a;
    }
.end annotation


# instance fields
.field public eFN:J

.field public eTX:Lcom/tencent/mm/storage/au;

.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public gKL:Lcom/tencent/mm/ad/f;

.field public gKP:Ljava/lang/String;

.field private gKZ:Lcom/tencent/mm/modelcdntran/i$a;

.field private jnP:J

.field public mediaId:Ljava/lang/String;

.field retCode:I

.field public startTime:J

.field public tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

.field tGG:J

.field private tGH:I

.field public tGI:Ljava/lang/String;

.field public tGJ:Z

.field private tGK:Z

.field private tGL:Z

.field private type:I


# direct methods
.method public constructor <init>(JJLcom/tencent/mm/ad/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xfdd38000000L

    const-wide/16 v2, 0x0

    const v5, 0x1fba7

    const/4 v4, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGG:J

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eFN:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKP:Ljava/lang/String;

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGH:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGI:Ljava/lang/String;

    .line 69
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    .line 72
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGJ:Z

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGK:Z

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->jnP:J

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGL:Z

    .line 305
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 98
    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->jnP:J

    .line 99
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eFN:J

    .line 100
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 101
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKL:Lcom/tencent/mm/ad/f;

    .line 102
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGK:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "big appMsg, info is null, msgid = , svrId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/c/qg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 111
    new-instance v1, Lcom/tencent/mm/protocal/c/qh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 112
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 113
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 114
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 115
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWz:Lcom/tencent/mm/ad/b;

    .line 120
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/ad/f;)V
    .locals 5

    .prologue
    const-wide v2, 0xbec8000000L

    const/16 v1, 0x17d9

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;Lcom/tencent/mm/ad/f;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eFN:J

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x17da

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xbed0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGG:J

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    .line 61
    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eFN:J

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKP:Ljava/lang/String;

    .line 65
    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGH:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGI:Ljava/lang/String;

    .line 69
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    .line 72
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGJ:Z

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGK:Z

    .line 78
    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->jnP:J

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGL:Z

    .line 305
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 124
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGJ:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    .line 127
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKL:Lcom/tencent/mm/ad/f;

    .line 128
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    .line 130
    if-nez p1, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig <init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-wide v0, 0xbed0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 148
    new-instance v1, Lcom/tencent/mm/protocal/c/qg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/c/qh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 150
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 151
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 152
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 153
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWz:Lcom/tencent/mm/ad/b;

    .line 156
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneDownloadAppAttach info fullpath[%s], justSaveFile[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-wide v0, 0xbed0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xbec0000000L

    const/16 v2, 0x17d8

    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;Lcom/tencent/mm/ad/f;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ad/f;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0xbed8000000L

    const-wide/16 v2, 0x0

    const/16 v6, 0x17db

    const/4 v4, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGG:J

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eFN:J

    .line 62
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKP:Ljava/lang/String;

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGH:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGI:Ljava/lang/String;

    .line 69
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    .line 72
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGJ:Z

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGK:Z

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->jnP:J

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGL:Z

    .line 305
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKL:Lcom/tencent/mm/ad/f;

    .line 162
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig <init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 183
    new-instance v1, Lcom/tencent/mm/protocal/c/qg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 184
    new-instance v1, Lcom/tencent/mm/protocal/c/qh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 185
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 186
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 187
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 188
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWz:Lcom/tencent/mm/ad/b;

    .line 191
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneDownloadAppAttach , type[%d], info fullpath[%s], field_type[%d], signature[%s], stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v0, 0xbee8000000L

    const/16 v2, 0x17dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 431
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get info failed mediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 433
    const/4 v0, -0x1

    const-wide v2, 0xbee8000000L

    const/16 v1, 0x17dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 531
    :goto_0
    return v0

    .line 436
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eFN:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 438
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get msginfo failed mediaId:%s  msgId:%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 440
    const/4 v0, -0x1

    const-wide v2, 0xbee8000000L

    const/16 v1, 0x17dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 443
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 444
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGH:I

    .line 448
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->jnP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qg;

    .line 450
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qg;->jvr:Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/qg;->ujN:I

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/qg;->ujO:I

    .line 453
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/qg;->ujP:I

    .line 454
    const/16 v1, 0x28

    iput v1, v0, Lcom/tencent/mm/protocal/c/qg;->jwk:I

    .line 455
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->jnP:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/qg;->uiw:J

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0xbee8000000L

    const/16 v1, 0x17dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    if-nez v1, :cond_6

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn cdntra parse content xml failed: mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_f

    .line 460
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const/4 v0, 0x0

    const-wide v2, 0xbee8000000L

    const/16 v1, 0x17dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 459
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aeskey:%s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eFN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgId:%d Not use CDN  cdnAttachUrl:%s aes:%s "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eFN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "downattach"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGG:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bn(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGI:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKP:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/x/f$a;->gkW:I

    if-nez v0, :cond_a

    iget v0, v1, Lcom/tencent/mm/x/f$a;->gkS:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_b

    :cond_a
    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBF:I

    :goto_2
    iput v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    iput v0, v2, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn addRecvTask taskInfo field_fileType[%d], fileFullPath[%s], aeskey[%s], signature[%s], faeskey[%s], fsignature[%s], onlycheckexist[%s]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v2, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKP:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig checkUseCdn update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 466
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGJ:Z

    if-nez v0, :cond_10

    .line 471
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 475
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGG:J

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->jnP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    .line 484
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "checkArgs : mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 486
    const/4 v0, -0x1

    const-wide v2, 0xbee8000000L

    const/16 v1, 0x17dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 489
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    .line 490
    :cond_12
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 492
    const/4 v0, -0x1

    const-wide v2, 0xbee8000000L

    const/16 v1, 0x17dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 495
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->jnP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 496
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 498
    const/4 v0, -0x1

    const-wide v2, 0xbee8000000L

    const/16 v1, 0x17dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 501
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    .line 502
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGL:Z

    if-eqz v1, :cond_15

    .line 503
    add-int/lit8 v0, v0, -0x6

    .line 504
    if-lez v0, :cond_16

    .line 506
    :cond_15
    :goto_4
    int-to-long v2, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_17

    .line 507
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkArgs : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 509
    const/4 v0, -0x1

    const-wide v2, 0xbee8000000L

    const/16 v1, 0x17dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 504
    :cond_16
    const/4 v0, 0x0

    goto :goto_4

    .line 512
    :cond_17
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qg;

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qg;->mek:Ljava/lang/String;

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qg;->uyv:Ljava/lang/String;

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/qg;->ujf:I

    .line 518
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qg;->jvr:Ljava/lang/String;

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/qg;->ujN:I

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/qg;->ujO:I

    .line 521
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/qg;->ujP:I

    .line 522
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->jnP:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    .line 523
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->jnP:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/qg;->uiw:J

    .line 526
    :cond_18
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    if-eqz v1, :cond_19

    .line 527
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/qg;->jwk:I

    .line 531
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0xbee8000000L

    const/16 v1, 0x17dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 529
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/qg;->jwk:I

    goto :goto_5
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xbf00000000L

    const/16 v1, 0x17e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 711
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 698
    :goto_0
    return-void

    .line 543
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 544
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 547
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 548
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 549
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 550
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 548
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 555
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 560
    :cond_3
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qh;

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v2, v0, Lcom/tencent/mm/protocal/c/qh;->ujN:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qh;->uyv:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qh;->uyv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 567
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 570
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 572
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/c/qh;->ujO:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 573
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos, totalLen is incorrect startpos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/qh;->ujO:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 576
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 578
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/c/qh;->ujP:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 579
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data buffer is incorrect datalen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/qh;->ujP:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 582
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 584
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qh;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v1

    .line 585
    if-eqz v1, :cond_7

    array-length v2, v1

    if-eqz v2, :cond_7

    array-length v2, v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/qh;->ujP:I

    if-eq v2, v0, :cond_8

    .line 586
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "data buffer is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 589
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 592
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 593
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v3, "dancy download big appmsg : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGK:Z

    if-eqz v2, :cond_a

    .line 596
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 599
    const-string/jumbo v3, "<appmsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 600
    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 601
    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 602
    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 603
    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 604
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 605
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    .line 607
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 608
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    .line 636
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 640
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v3, "dancy download full xml succed! xml: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    move-result v2

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    .line 645
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "append to file failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 648
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 612
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    goto :goto_1

    .line 616
    :cond_c
    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "<msg>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 617
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 618
    iget-object v4, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 619
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    .line 621
    :cond_d
    const-string/jumbo v3, "</appmsg>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    array-length v3, v1

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 622
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 623
    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 624
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 625
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 626
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v6, "\n<msg>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "</msg>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 627
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    goto/16 :goto_1

    .line 629
    :cond_f
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 630
    const-string/jumbo v4, "<msg>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</msg>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 631
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    goto/16 :goto_1

    .line 652
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    array-length v1, v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_11

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v4, 0xc7

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 658
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKL:Lcom/tencent/mm/ad/f;

    if-eqz v0, :cond_12

    .line 659
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 667
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGJ:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 668
    :goto_2
    if-nez v0, :cond_14

    .line 669
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 672
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 667
    :cond_13
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 675
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    .line 677
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 678
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 679
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    .line 680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGH:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 677
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 683
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 686
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 687
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 689
    const/16 v0, -0x4e86

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    .line 690
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 694
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_17

    .line 695
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 698
    :cond_17
    const-wide v0, 0xbef0000000L

    const/16 v2, 0x17de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bNf()V
    .locals 6

    .prologue
    const-wide v4, 0xbee0000000L

    const/16 v2, 0x17dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGL:Z

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGL:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    .line 199
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbf10000000L

    const/16 v1, 0x17e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 721
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 723
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbef8000000L

    const/16 v1, 0x17df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    const/16 v0, 0xdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xbf08000000L

    const/16 v1, 0x17e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    const/16 v0, 0x190

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
