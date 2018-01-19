.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xe5e0000000L

    const/16 v1, 0x1cbc

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0xf2bd0000000L

    const v6, 0x1e57a

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    check-cast p1, Lcom/tencent/mm/g/a/sd;

    instance-of v2, p1, Lcom/tencent/mm/g/a/sd;

    if-nez v2, :cond_0

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent event data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent fromFullScreen true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sd$a;->eZs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent userCode not equals!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "VoiceInputResultEvent action = %s, textChange: %b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget v5, v5, Lcom/tencent/mm/g/a/sd$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget v5, v5, Lcom/tencent/mm/g/a/sd$a;->eZr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/sd$a;->action:I

    if-ne v2, v7, :cond_7

    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/sd$a;->eZr:I

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sd$a;->result:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    move-result-object v0

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->fullScroll(I)Z

    :cond_5
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/sd$a;->action:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->bOH()V

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/sd$a;->action:I

    if-eq v2, v1, :cond_9

    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/sd$a;->action:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/sd$a;->eZr:I

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sd$a;->result:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    move-result-object v0

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->fullScroll(I)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v2, p1, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/sd$a;->action:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    goto/16 :goto_2
.end method
