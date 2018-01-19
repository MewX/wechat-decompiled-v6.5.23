.class final Lcom/tencent/mm/ui/y$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y$4;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZC:Landroid/graphics/Bitmap;

.field final synthetic wgY:Lcom/tencent/mm/ui/y$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y$4;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5438000000L

    const v0, 0x1ea87

    .line 620
    iput-object p1, p0, Lcom/tencent/mm/ui/y$4$1;->wgY:Lcom/tencent/mm/ui/y$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/y$4$1;->jZC:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf5440000000L

    const v2, 0x1ea88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/y$4$1;->wgY:Lcom/tencent/mm/ui/y$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$4;->wgX:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/y$4$1;->jZC:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/y$4$1;->wgY:Lcom/tencent/mm/ui/y$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$4;->wgX:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 625
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
