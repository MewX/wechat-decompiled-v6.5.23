.class final Lcom/tencent/mm/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWG:Ljava/lang/String;

.field final synthetic wiD:Lcom/tencent/mm/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b488000000L

    const/16 v0, 0x3691

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a$1;->wiD:Lcom/tencent/mm/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/a/a$1;->gWG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1b490000000L

    const/16 v4, 0x3692

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a$1;->wiD:Lcom/tencent/mm/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/a;->wiC:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a$1;->wiD:Lcom/tencent/mm/ui/a/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/a/a;->wiC:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a$1;->wiD:Lcom/tencent/mm/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/a;->wiC:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/tencent/mm/ui/a/a$1;->gWG:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 77
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 74
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0
.end method
