.class public final Lcom/tencent/mm/ui/d/a$e;
.super Lcom/tencent/mm/ui/d/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic wqS:Lcom/tencent/mm/ui/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x104448000000L

    const v0, 0x20889

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$e;->wqS:Lcom/tencent/mm/ui/d/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/d/a$c;-><init>(Lcom/tencent/mm/ui/d/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x104450000000L

    const v3, 0x2088a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/d/a$c;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 272
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$e;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cUq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$e;->wqS:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/d/a;->ccN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 274
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const-wide v2, 0x104458000000L

    const v0, 0x2088b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/d/a$c;->c(Landroid/view/MenuItem;I)V

    .line 279
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
