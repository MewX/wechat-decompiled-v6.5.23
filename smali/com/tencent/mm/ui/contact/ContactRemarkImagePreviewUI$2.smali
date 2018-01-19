.class final Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkY:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18d88000000L

    const/16 v0, 0x31b1

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$2;->xkY:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x18d90000000L

    const/16 v2, 0x31b2

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$2;->xkY:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;Z)V

    .line 236
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
