.class final Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoY:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b318000000L

    const v0, 0xf663

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$2;->qoY:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b320000000L

    const v1, 0xf664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$2;->qoY:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmy:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->bpG()V

    .line 153
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
