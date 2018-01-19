.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d70000000L

    const/16 v0, 0x21ae

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10d78000000L

    const/16 v2, 0x21af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->zB(I)V

    .line 156
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
