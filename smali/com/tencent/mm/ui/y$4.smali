.class final Lcom/tencent/mm/ui/y$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y;->cbH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgU:Lcom/tencent/mm/ui/y;

.field final synthetic wgX:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5458000000L

    const v0, 0x1ea8b

    .line 611
    iput-object p1, p0, Lcom/tencent/mm/ui/y$4;->wgU:Lcom/tencent/mm/ui/y;

    iput-object p2, p0, Lcom/tencent/mm/ui/y$4;->wgX:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5468000000L

    const v2, 0x1ea8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    iget v0, p3, Lcom/tencent/mm/ao/a/d/b;->status:I

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 620
    new-instance v1, Lcom/tencent/mm/ui/y$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/y$4$1;-><init>(Lcom/tencent/mm/ui/y$4;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 627
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 635
    :goto_0
    return-void

    .line 628
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/y$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/y$4$2;-><init>(Lcom/tencent/mm/ui/y$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 635
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5460000000L

    const v0, 0x1ea8c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
