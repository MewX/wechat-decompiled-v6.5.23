.class final Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x30cf8000000L

    const/16 v0, 0x619f

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;->wCN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x30d08000000L

    const/16 v0, 0x61a1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x30d10000000L

    const/16 v0, 0x61a2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0x30d00000000L

    const/16 v2, 0x61a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;->wCN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;Z)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;->wCN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->e(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
