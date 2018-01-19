.class final Lcom/tencent/mm/ui/y$4$2;
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
.field final synthetic wgY:Lcom/tencent/mm/ui/y$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5390000000L

    const v0, 0x1ea72

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/ui/y$4$2;->wgY:Lcom/tencent/mm/ui/y$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf5398000000L

    const v2, 0x1ea73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/y$4$2;->wgY:Lcom/tencent/mm/ui/y$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$4;->wgX:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 632
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
