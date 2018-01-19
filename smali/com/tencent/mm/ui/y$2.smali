.class final Lcom/tencent/mm/ui/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y;->cbF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgU:Lcom/tencent/mm/ui/y;

.field final synthetic wgV:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e3f8000000L

    const/16 v0, 0x3c7f

    .line 395
    iput-object p1, p0, Lcom/tencent/mm/ui/y$2;->wgU:Lcom/tencent/mm/ui/y;

    iput-object p2, p0, Lcom/tencent/mm/ui/y$2;->wgV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x1e408000000L

    const/16 v2, 0x3c81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 411
    new-instance v1, Lcom/tencent/mm/ui/y$2$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/y$2$2;-><init>(Lcom/tencent/mm/ui/y$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 418
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 427
    :goto_0
    return-void

    .line 419
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/y$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/y$2$3;-><init>(Lcom/tencent/mm/ui/y$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 427
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e400000000L

    const/16 v1, 0x3c80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    new-instance v0, Lcom/tencent/mm/ui/y$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/y$2$1;-><init>(Lcom/tencent/mm/ui/y$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 405
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
