.class final Lcom/tencent/mm/plugin/multitalk/a/e$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBc:Lcom/tencent/mm/plugin/multitalk/a/e$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$14;)V
    .locals 4

    .prologue
    const-wide v2, 0xcfd38000000L

    const v0, 0x19fa7

    .line 1233
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;->nBc:Lcom/tencent/mm/plugin/multitalk/a/e$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/h;)V
    .locals 8

    .prologue
    const-wide v6, 0xcfd48000000L

    const v5, 0x19fa9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;->nBc:Lcom/tencent/mm/plugin/multitalk/a/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dMC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Lg(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1252
    :goto_0
    return-void

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;->nBc:Lcom/tencent/mm/plugin/multitalk/a/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAJ:I

    .line 1249
    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Lg(Ljava/lang/String;)V

    .line 1252
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJY()Z
    .locals 4

    .prologue
    const-wide v2, 0xcfd40000000L

    const v1, 0x19fa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;->nBc:Lcom/tencent/mm/plugin/multitalk/a/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;->nBc:Lcom/tencent/mm/plugin/multitalk/a/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1240
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
