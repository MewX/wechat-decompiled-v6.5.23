.class final Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    const-wide v2, 0x11718000000L

    const/16 v0, 0x22e3

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;->tOE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;->tOF:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const-wide v2, 0x11720000000L

    const/16 v1, 0x22e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
