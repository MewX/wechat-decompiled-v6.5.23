.class final Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d1c0000000L

    const v0, 0xfa38

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7d1c8000000L

    const v1, 0xfa39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->finish()V

    .line 156
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
