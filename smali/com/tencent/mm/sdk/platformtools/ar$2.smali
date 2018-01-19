.class final Lcom/tencent/mm/sdk/platformtools/ar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$b;ZLcom/tencent/mm/sdk/platformtools/ar$a;)Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic kkr:Landroid/media/MediaPlayer;

.field final synthetic vCX:Lcom/tencent/mm/sdk/platformtools/ar$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaPlayer;Lcom/tencent/mm/sdk/platformtools/ar$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1118e8000000L

    const v0, 0x2231d

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->fOJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->kkr:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->vCX:Lcom/tencent/mm/sdk/platformtools/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const-wide v6, 0xca018000000L

    const v5, 0x19403

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v2, "play completion mp:%d  path:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->fOJ:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->kkr:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->kkr:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->vCX:Lcom/tencent/mm/sdk/platformtools/ar$a;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar$2;->vCX:Lcom/tencent/mm/sdk/platformtools/ar$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ar$a;->onCompletion()V

    .line 73
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
