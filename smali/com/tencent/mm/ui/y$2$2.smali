.class final Lcom/tencent/mm/ui/y$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZC:Landroid/graphics/Bitmap;

.field final synthetic wgW:Lcom/tencent/mm/ui/y$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y$2;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a4b0000000L

    const/16 v0, 0x5496

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/y$2$2;->wgW:Lcom/tencent/mm/ui/y$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/y$2$2;->jZC:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x2a4b8000000L

    const/16 v2, 0x5497

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/y$2$2;->wgW:Lcom/tencent/mm/ui/y$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$2;->wgV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/y$2$2;->jZC:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/y$2$2;->wgW:Lcom/tencent/mm/ui/y$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$2;->wgV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 416
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
