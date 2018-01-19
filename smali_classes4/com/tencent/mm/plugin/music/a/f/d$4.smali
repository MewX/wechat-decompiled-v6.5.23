.class final Lcom/tencent/mm/plugin/music/a/f/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    const-wide v2, 0x46d00000000L

    const v0, 0x8da0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/d$4;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    .prologue
    const-wide v8, 0x46d08000000L

    const v6, 0x8da1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "onError, what:%d, extra:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d$4;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/music/a/f/d;->gC(Z)V

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
