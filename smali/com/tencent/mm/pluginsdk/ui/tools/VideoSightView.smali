.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;
.super Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# instance fields
.field protected duration:I

.field private jUX:Z

.field private pYo:Z

.field public pYp:Z

.field protected pgn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x10538000000L

    const/16 v2, 0x20a7

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pYp:Z

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->jUX:Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x10530000000L

    const/16 v2, 0x20a6

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pYp:Z

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->jUX:Z

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10528000000L

    const/16 v2, 0x20a5

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pYp:Z

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->jUX:Z

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10588000000L

    const/16 v0, 0x20b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 145
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xee630000000L

    const v0, 0x1dcc6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xee628000000L

    const v0, 0x1dcc5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfdca8000000L

    const v0, 0x1fb95

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x105e8000000L

    const/16 v0, 0x20bd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public biY()D
    .locals 10

    .prologue
    const-wide v8, 0x105b8000000L

    const/16 v6, 0x20b7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgP:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgP:D

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return-wide v0

    .line 213
    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgM:D

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 215
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final biZ()J
    .locals 6

    .prologue
    const-wide v4, 0x105d0000000L

    const/16 v2, 0x20ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final c(DZ)V
    .locals 5

    .prologue
    const-wide v2, 0x105e0000000L

    const/16 v0, 0x20bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->o(D)V

    .line 261
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cu(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10580000000L

    const/16 v1, 0x20b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->isLoop:Z

    .line 140
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 6

    .prologue
    const-wide v4, 0x10590000000L

    const/16 v2, 0x20b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "MicroMsg.VideoSightView"

    const-string/jumbo v1, "get current position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getDuration()I
    .locals 8

    .prologue
    const-wide v6, 0x10598000000L

    const/16 v4, 0x20b3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getDuration()I

    move-result v0

    .line 157
    const-string/jumbo v1, "MicroMsg.VideoSightView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public hJ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x105c8000000L

    const/16 v1, 0x20b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    if-eqz p1, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 241
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected init()V
    .locals 6

    .prologue
    const-wide v4, 0x10540000000L

    const/16 v2, 0x20a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/k;->fSy:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.VideoSightView"

    const-string/jumbo v1, "init::use other player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hG(Z)V

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0x10560000000L

    const/16 v1, 0x20ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biC()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final j(Landroid/content/Context;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x105b0000000L

    const/16 v6, 0x20b6

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pgn:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 174
    const-string/jumbo v1, "MicroMsg.VideoSightView"

    const-string/jumbo v2, "start::use path is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return v0

    .line 178
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/k;->fSy:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "other"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pgn:Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->HS(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 180
    :cond_1
    const-string/jumbo v2, "MicroMsg.VideoSightView"

    const-string/jumbo v3, "start::use other player, path %s, has called %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pgn:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pYo:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pYo:Z

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    .line 182
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pgn:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :try_start_0
    sget v3, Lcom/tencent/mm/plugin/ag/a$h;->qNT:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pYo:Z

    .line 197
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.VideoSightView"

    const-string/jumbo v3, "startActivity fail, activity not found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/ag/a$h;->eiK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 199
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pgn:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->au(Ljava/lang/String;Z)V

    .line 200
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->jUX:Z

    if-nez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hG(Z)V

    .line 201
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public o(D)V
    .locals 11

    .prologue
    const-wide v8, 0x105c0000000L

    const/16 v6, 0x20b8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "seekToFrame now %f %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$3;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;D)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0x10558000000L

    const/16 v1, 0x20ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pYp:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->uq(I)V

    .line 109
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0x105a0000000L

    const/16 v2, 0x20b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biG()Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 164
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const-wide v6, 0x10550000000L

    const/16 v5, 0x20aa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onLayout(ZIIII)V

    .line 89
    const-string/jumbo v0, "MicroMsg.VideoSightView"

    const-string/jumbo v1, "ashutest::on layout changed %B, %d %d %d %d %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phI:Z

    if-eqz v0, :cond_0

    sub-int v0, p4, p2

    if-lez v0, :cond_0

    .line 91
    sub-int v0, p4, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->uq(I)V

    .line 93
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x10548000000L

    const/16 v0, 0x20a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onMeasure(II)V

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public pause()V
    .locals 6

    .prologue
    const-wide v4, 0x10578000000L

    const/16 v2, 0x20af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pgn:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->au(Ljava/lang/String;Z)V

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x105d8000000L

    const/16 v1, 0x20bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->jUX:Z

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->jUX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hG(Z)V

    .line 257
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x10568000000L

    const/16 v6, 0x20ad

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v3, "MicroMsg.VideoSightView"

    const-string/jumbo v4, "set sight path %s, callback null ? %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pgn:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->anU()V

    .line 124
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0
.end method

.method public start()Z
    .locals 6

    .prologue
    const-wide v4, 0x105a8000000L

    const/16 v2, 0x20b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->j(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public stop()V
    .locals 4

    .prologue
    const-wide v2, 0x10570000000L

    const/16 v1, 0x20ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 129
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
