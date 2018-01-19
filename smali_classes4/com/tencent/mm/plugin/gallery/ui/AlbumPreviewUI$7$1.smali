.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0xae148000000L

    const v0, 0x15c29

    .line 948
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aFD()V
    .locals 12

    .prologue
    const-wide v10, 0xe3580000000L

    const v8, 0x1c6b0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "to_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "file_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "video_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 955
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "video_full_path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 956
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "video_thumb_path"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 959
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 960
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/support/v7/app/ActionBarActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.tencent.mm.plugin.sysvideo.ui.video.VideoRecorderUI"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    const-string/jumbo v6, "VideoRecorder_ToUser"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    const-string/jumbo v0, "VideoRecorder_FileName"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    const-string/jumbo v0, "VideoRecorder_VideoPath"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    const-string/jumbo v0, "VideoRecorder_VideoFullPath"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const-string/jumbo v0, "VideoRecorder_VideoThumbPath"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "try to record video, dump intent:\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/16 v1, 0x1113

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 974
    :goto_0
    return-void

    .line 968
    :catch_0
    move-exception v0

    .line 969
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x1114

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/b;->b(Landroid/app/Activity;I)Z

    .line 974
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0xe3588000000L

    const v6, 0x1c6b1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "on click open camera, valid click times[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->A(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->B(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "click open camera, but camera is opening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1039
    :goto_0
    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->C(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->D(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    .line 985
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    if-eq v0, v10, :cond_1

    .line 986
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_video_force_sys_camera"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 988
    if-eqz v0, :cond_2

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_video_quality"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_video_time_limit"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_full_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x1114

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;Ljava/lang/String;IIIZ)V

    .line 993
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_video_is_sight_capture"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 997
    if-eqz v0, :cond_5

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_SIGHT_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 999
    if-nez v0, :cond_3

    .line 1000
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "takeMMSight, sightParams == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x1117

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1005
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x1117

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    .line 1007
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1010
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRV:I

    if-ne v0, v10, :cond_6

    .line 1011
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->aFD()V

    .line 1012
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1014
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRV:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x1114

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/b;->b(Landroid/app/Activity;I)Z

    .line 1017
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1019
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->aFD()V

    .line 1021
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    if-eq v0, v7, :cond_9

    .line 1022
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 1023
    :cond_9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1025
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    sget v2, Lcom/tencent/mm/R$l;->djL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1027
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1031
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1032
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    if-nez v0, :cond_b

    .line 1034
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1036
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;->lRz:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->E(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    .line 1039
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
