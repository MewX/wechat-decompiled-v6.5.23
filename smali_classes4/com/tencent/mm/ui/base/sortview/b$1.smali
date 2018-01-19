.class final Lcom/tencent/mm/ui/base/sortview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/sortview/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wEW:Lcom/tencent/mm/ui/base/sortview/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/sortview/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x131a78000000L

    const v0, 0x2634f

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/b$1;->wEW:Lcom/tencent/mm/ui/base/sortview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x131a80000000L

    const v1, 0x26350

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b$1;->wEW:Lcom/tencent/mm/ui/base/sortview/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/sortview/b;->notifyDataSetChanged()V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
