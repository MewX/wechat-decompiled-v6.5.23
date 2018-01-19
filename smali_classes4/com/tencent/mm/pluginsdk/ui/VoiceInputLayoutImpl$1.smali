.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;
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
    const-wide v2, 0xd728000000L

    const/16 v0, 0x1ae5

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;->tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const-wide v8, 0xd730000000L

    const/16 v7, 0x1ae6

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.VoiceInputLayoutImp"

    const-string/jumbo v1, "btn onLongClickListener currentState %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;->tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->tNw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;->tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;Z)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;->tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v2, "longClickState %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->tNn:F

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 82
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
