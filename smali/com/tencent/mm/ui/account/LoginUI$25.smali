.class final Lcom/tencent/mm/ui/account/LoginUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkX:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27040000000L

    const/16 v0, 0x4e08

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$25;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5078000000L

    const v3, 0x1ea0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI$25;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    sget v2, Lcom/tencent/mm/R$l;->dSW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 287
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI$25;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    sget v2, Lcom/tencent/mm/R$l;->dJq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 289
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
