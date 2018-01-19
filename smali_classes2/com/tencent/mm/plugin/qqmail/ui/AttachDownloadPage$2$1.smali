.class final Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiJ:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fd70000000L

    const v0, 0x9fae

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;->oiJ:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4fd78000000L

    const v2, 0x9faf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 155
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;->oiJ:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;->oiJ:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
