.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->zA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

.field final synthetic tOf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11108000000L

    const/16 v0, 0x2221

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->tOf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x11110000000L

    const/16 v8, 0x2222

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->tOf:I

    const-string/jumbo v4, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v5, "recordingState() called with: maxAmplitudeRate = [%s]"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/m;->tNs:Z

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 213
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 212
    goto :goto_0
.end method
