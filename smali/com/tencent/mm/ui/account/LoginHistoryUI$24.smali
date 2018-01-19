.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27050000000L

    const/16 v0, 0x4e0a

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$24;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4c78000000L

    const v2, 0x1e98f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const/16 v0, 0x1b5a

    sget v1, Lcom/tencent/mm/R$l;->dJl:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 453
    const/16 v0, 0x1b61

    sget v1, Lcom/tencent/mm/R$l;->dSW:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 454
    const/16 v0, 0x1b5c

    sget v1, Lcom/tencent/mm/R$l;->dJq:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 455
    const/16 v0, 0x1b5b

    sget v1, Lcom/tencent/mm/R$l;->dFu:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 457
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
