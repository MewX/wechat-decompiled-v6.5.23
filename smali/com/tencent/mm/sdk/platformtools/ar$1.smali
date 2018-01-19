.class final Lcom/tencent/mm/sdk/platformtools/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$b;ZLcom/tencent/mm/sdk/platformtools/ar$a;)Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kkr:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const-wide v2, 0x1118f0000000L

    const v0, 0x2231e

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ar$1;->kkr:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    .prologue
    const-wide v8, 0xcab80000000L

    const v6, 0x19570

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.PlaySound"

    const-string/jumbo v1, "onError, what: %d, extra: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar$1;->kkr:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar$1;->kkr:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_1
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :catch_0
    move-exception v0

    goto :goto_0
.end method
