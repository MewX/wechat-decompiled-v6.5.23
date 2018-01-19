.class final Lcom/tencent/mm/ui/y$2$3;
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
.field final synthetic wgW:Lcom/tencent/mm/ui/y$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x18cb0000000L

    const/16 v0, 0x3196

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ui/y$2$3;->wgW:Lcom/tencent/mm/ui/y$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x18cb8000000L

    const/16 v2, 0x3197

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/y$2$3;->wgW:Lcom/tencent/mm/ui/y$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$2;->wgV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/y$2$3;->wgW:Lcom/tencent/mm/ui/y$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$2;->wgV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 424
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
