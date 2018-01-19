.class public final Lcom/tencent/mm/ui/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/j$b;,
        Lcom/tencent/mm/ui/base/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x136c30000000L

    const v3, 0x26d86

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$k;->cVZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 370
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 371
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$k;->cUv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 373
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/base/j$1;

    invoke-direct {v0, p5, p1}, Lcom/tencent/mm/ui/base/j$1;-><init>(Lcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {p1, p2, v2, v0}, Lcom/tencent/mm/ui/base/i;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 385
    if-nez p4, :cond_4

    .line 386
    new-instance v0, Lcom/tencent/mm/ui/base/j$2;

    invoke-direct {v0, p6}, Lcom/tencent/mm/ui/base/j$2;-><init>(Lcom/tencent/mm/ui/base/j$a;)V

    invoke-virtual {p1, p3, v2, v0}, Lcom/tencent/mm/ui/base/i;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 397
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
