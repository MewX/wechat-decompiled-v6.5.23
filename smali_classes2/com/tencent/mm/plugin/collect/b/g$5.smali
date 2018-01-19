.class final Lcom/tencent/mm/plugin/collect/b/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/g;->aqF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkp:Lcom/tencent/mm/plugin/collect/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x1197f0000000L

    const v0, 0x232fe

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$5;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const-wide v4, 0x1197f8000000L

    const v3, 0x232ff

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "no need play money error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$5;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->aqG()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$5;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkk:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$5;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkh:Landroid/media/MediaPlayer;

    .line 293
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
