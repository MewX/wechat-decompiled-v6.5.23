.class public Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartGameProcessTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eCA:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8928000000L

    const v1, 0x1f125

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8918000000L

    const v0, 0x1f123

    .line 667
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8920000000L

    const v0, 0x1f124

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->f(Landroid/os/Parcel;)V

    .line 672
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0xf8900000000L

    const v0, 0x1f120

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xf88f8000000L

    const v4, 0x1f11f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    const-string/jumbo v1, "extra_download_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->eCA:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 649
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 650
    invoke-interface {p2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->YV()V

    .line 651
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xf8908000000L

    const v2, 0x1f121

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->eCA:J

    .line 660
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf8910000000L

    const v2, 0x1f122

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 663
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->eCA:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 664
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
