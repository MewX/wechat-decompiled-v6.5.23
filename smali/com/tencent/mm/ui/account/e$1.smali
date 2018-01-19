.class final Lcom/tencent/mm/ui/account/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wjC:I


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x28030000000L

    const/16 v0, 0x5006

    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/account/e$1;->wjC:I

    iput-object p2, p0, Lcom/tencent/mm/ui/account/e$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x28038000000L

    const/16 v3, 0x5007

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/account/e$1;->wjC:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dSV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/e$1;->wjC:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/account/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dSW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/e$1;->wjC:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dSU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/account/e$1;->wjC:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    .line 64
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/ui/account/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dJq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 66
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
