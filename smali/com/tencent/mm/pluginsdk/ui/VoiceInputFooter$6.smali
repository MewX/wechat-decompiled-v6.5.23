.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2c70000000L

    const v0, 0x1e58e

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2c80000000L    # 8.2428926500046E-311

    const v1, 0x1e590

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;->bOI()V

    .line 204
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOH()V
    .locals 4

    .prologue
    const-wide v2, 0xf2c78000000L

    const v0, 0x1e58f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kq(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf2c88000000L

    const v0, 0x1e591

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
