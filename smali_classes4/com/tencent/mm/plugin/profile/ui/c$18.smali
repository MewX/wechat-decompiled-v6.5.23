.class final Lcom/tencent/mm/plugin/profile/ui/c$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c;->anL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x623e0000000L

    const v0, 0xc47c

    .line 1314
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    const-wide v4, 0x623e8000000L

    const v2, 0xc47d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    sget v0, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1321
    sget v0, Lcom/tencent/mm/R$l;->dcV:I

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1322
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->dlg:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1323
    sget v0, Lcom/tencent/mm/R$l;->dkW:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1336
    :goto_0
    return-void

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    sget v0, Lcom/tencent/mm/R$l;->dkW:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1327
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1328
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dlb:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/c;->Gc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1331
    sget v0, Lcom/tencent/mm/R$l;->dcV:I

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1332
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->dlg:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1334
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dkW:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 1336
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
