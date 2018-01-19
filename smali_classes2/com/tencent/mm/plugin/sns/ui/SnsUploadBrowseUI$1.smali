.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ec68000000L

    const v0, 0xfd8d

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$1;->qxv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final vM(I)V
    .locals 6

    .prologue
    const-wide v4, 0x7ec70000000L

    const v3, 0xfd8e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$1;->qxv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
