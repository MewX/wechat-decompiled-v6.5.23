.class final Lcom/tencent/mm/plugin/voip/widget/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfm:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c340000000L

    const v0, 0x9868

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V
    .locals 8

    .prologue
    const-wide v6, 0x4c348000000L

    const v4, 0x9869

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ely:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/widget/b;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wX(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$2;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->byu()V

    .line 279
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c350000000L

    const v0, 0x986a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V

    .line 284
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
