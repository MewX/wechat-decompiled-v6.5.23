.class final Lcom/tencent/mm/plugin/music/a/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGd:Lcom/tencent/mm/plugin/music/a/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x46cf0000000L

    const v0, 0x8d9e

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/d$1;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x46cf8000000L

    const v2, 0x8d9f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "onCompletion, stop music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d$1;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/d;->gD(Z)V

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
