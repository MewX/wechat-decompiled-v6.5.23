.class public final Lcom/tencent/mm/plugin/fts/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static lNI:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x10e1c8000000L

    const v3, 0x21c39

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    const/4 v0, 0x0

    .line 397
    sput v0, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/fts/d/j$b;->lNS:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/fts/d/j$b;->aSj:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/fts/d/j$b;->lNS:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    sub-int v0, v1, v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    .line 398
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
