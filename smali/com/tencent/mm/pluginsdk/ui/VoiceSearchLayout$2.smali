.class final Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field final synthetic tOF:Lcom/tencent/mm/pluginsdk/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f18000000L

    const/16 v0, 0x21e3

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->tOE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->tOF:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f20000000L

    const/16 v0, 0x21e4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 363
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
