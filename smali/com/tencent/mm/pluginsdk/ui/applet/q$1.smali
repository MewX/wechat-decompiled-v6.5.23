.class final Lcom/tencent/mm/pluginsdk/ui/applet/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/q;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V
    .locals 4

    .prologue
    const-wide v2, 0xdf30000000L

    const/16 v0, 0x1be6    # 1.0008E-41f

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$1;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0xdf48000000L

    const/16 v2, 0x1be9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    .line 261
    if-gez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$1;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/q;->opb:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$1;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/q;->opb:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xdf40000000L

    const/16 v0, 0x1be8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xdf38000000L

    const/16 v0, 0x1be7    # 1.001E-41f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
