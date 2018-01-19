.class public final Lcom/tencent/mm/plugin/music/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nDT:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x469d0000000L

    const v1, 0x8d3a

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/c$1;-><init>(Lcom/tencent/mm/plugin/music/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c;->nDT:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aUo()V
    .locals 6

    .prologue
    const-wide v4, 0x469e0000000L    # 2.397589994317E-311

    const v2, 0x8d3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUB()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c;->nDT:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final requestFocus()Z
    .locals 10

    .prologue
    const-wide v8, 0x469d8000000L

    const v7, 0x8d3b

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUB()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/c;->nDT:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    .line 24
    const-string/jumbo v4, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v5, "request audio focus %b"

    new-array v6, v1, [Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    if-ne v3, v1, :cond_1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method
