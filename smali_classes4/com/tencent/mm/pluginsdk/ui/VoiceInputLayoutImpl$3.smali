.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->bOU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f78000000L

    const/16 v0, 0x21ef

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$3;->tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10f80000000L

    const/16 v6, 0x21f0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$3;->tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v2, "disableState %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->tNn:F

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 160
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
