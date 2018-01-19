.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0xd26d8000000L

    const v0, 0x1a4db

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd26e0000000L

    const v2, 0x1a4dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bOF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bsb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    .line 88
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
