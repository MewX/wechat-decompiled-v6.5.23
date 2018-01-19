.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a0e0000000L

    const v0, 0xd41c

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ci(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6a0e8000000L

    const v2, 0xd41d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->fM(Z)V

    .line 295
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fK(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x6a0f0000000L

    const v2, 0xd41e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->f(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ly(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->h(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ly(Z)V

    .line 306
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
