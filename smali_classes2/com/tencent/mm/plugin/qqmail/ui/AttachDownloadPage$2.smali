.class final Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 4

    .prologue
    const-wide v2, 0x50888000000L

    const v0, 0xa111

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x50890000000L

    const v7, 0xa112

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const-string/jumbo v1, ""

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    sget v5, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 165
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
