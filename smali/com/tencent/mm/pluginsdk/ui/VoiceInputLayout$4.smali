.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x110a0000000L

    const/16 v0, 0x2214

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x110a8000000L

    const/16 v3, 0x2215

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/bd/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 371
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 379
    :goto_0
    return v6

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/bd/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/bd/f;->hhC:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/bd/f;->hhC:I

    sget v0, Lcom/tencent/mm/bd/f;->eBH:I

    if-le v1, v0, :cond_1

    sput v1, Lcom/tencent/mm/bd/f;->eBH:I

    :cond_1
    mul-int/lit8 v0, v1, 0x64

    sget v1, Lcom/tencent/mm/bd/f;->eBH:I

    div-int/2addr v0, v1

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->zA(I)V

    .line 379
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
