.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b9c0000000L

    const v0, 0xf738

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$6;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b9c8000000L

    const v1, 0xf739

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$6;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aNs()V

    .line 372
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
