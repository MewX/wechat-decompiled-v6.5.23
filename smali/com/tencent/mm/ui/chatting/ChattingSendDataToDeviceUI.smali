.class public Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;,
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;,
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;
    }
.end annotation


# instance fields
.field eIi:Z

.field private eTH:Lcom/tencent/mm/x/f$a;

.field private fNg:J

.field filePath:Ljava/lang/String;

.field hQP:Ljava/lang/String;

.field private kMW:Ljava/lang/String;

.field private qJE:Lcom/tencent/mm/storage/au;

.field private tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private wKq:Z

.field wLh:Z

.field private wUA:Z

.field wUB:Z

.field wUC:Z

.field wUD:I

.field wUE:I

.field private wUF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field wUG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;"
        }
    .end annotation
.end field

.field wUH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field wUI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private wUK:Lcom/tencent/mm/sdk/b/c;

.field private wUL:Lcom/tencent/mm/sdk/b/c;

.field private wUn:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private wUo:Lcom/tencent/mm/ui/chatting/c;

.field private wUp:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

.field private wUq:I

.field private wUr:Ljava/lang/String;

.field private wUs:Landroid/widget/RelativeLayout;

.field private wUt:Landroid/widget/RelativeLayout;

.field private wUu:Landroid/widget/TextView;

.field private wUv:Ljava/lang/Boolean;

.field private wUw:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

.field private wUx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private wUy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private wUz:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x21a10000000L

    const/16 v5, 0x4342

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUr:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUv:Ljava/lang/Boolean;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUy:Ljava/util/List;

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    .line 130
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUA:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUB:Z

    .line 133
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUC:Z

    .line 135
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUD:I

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUE:I

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUF:Ljava/util/HashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUG:Ljava/util/HashMap;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUH:Ljava/util/Map;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUI:Ljava/util/Map;

    .line 551
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 552
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->hQP:Ljava/lang/String;

    .line 553
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wLh:Z

    .line 1126
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUK:Lcom/tencent/mm/sdk/b/c;

    .line 1134
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUL:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic XM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x21ad8000000L

    const/16 v2, 0x435b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/g/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eb;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/eb;->eIk:Lcom/tencent/mm/g/a/eb$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/eb$a;->eIm:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x21a90000000L

    const/16 v1, 0x4352

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUp:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x21b20000000L

    const/16 v0, 0x4364

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x21ab8000000L

    const/16 v0, 0x4357

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->nx(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x21aa0000000L

    const/16 v5, 0x4354

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "ap: send Data State:%s progress: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(ZILandroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x21b00000000L

    const/16 v4, 0x4360

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/er;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/er;->xbj:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/er;->xbj:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getProgress()I

    move-result v1

    if-le p1, v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/er;->xbj:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    const-wide v0, 0x21b00000000L

    const/16 v2, 0x4360

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "ap: set progress exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/er;->xbj:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/er;->xbj:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z
    .locals 13

    .prologue
    const/4 v9, 0x3

    const-wide v10, 0x21a60000000L

    const/16 v8, 0x434c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 951
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 952
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 997
    :goto_0
    return v1

    .line 954
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eIh:Ljava/lang/String;

    .line 955
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 956
    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    .line 957
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 959
    :cond_2
    iget v4, v3, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 960
    iget-object v5, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 961
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 962
    invoke-static {v5}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 963
    if-nez v3, :cond_3

    .line 964
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "get content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 967
    :cond_3
    iget v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v4, v9, :cond_5

    .line 968
    const-string/jumbo v3, "wxmsg_music"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 997
    :cond_4
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 971
    :cond_5
    iget v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v1

    .line 972
    goto :goto_1

    .line 973
    :cond_6
    iget v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_8

    .line 974
    const-string/jumbo v3, "wxmsg_file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_7
    move v0, v1

    goto :goto_1

    .line 977
    :cond_8
    iget v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_9

    .line 978
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z

    move-result v0

    goto :goto_1

    .line 979
    :cond_9
    iget v3, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 980
    const-string/jumbo v3, "wxmsg_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 984
    :cond_a
    if-ne v4, v9, :cond_b

    .line 985
    const-string/jumbo v3, "wxmsg_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 988
    :cond_b
    const/16 v3, 0x30

    if-ne v4, v3, :cond_c

    .line 989
    const-string/jumbo v3, "wxmsg_poi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 992
    :cond_c
    const/16 v3, 0x3e

    if-ne v4, v3, :cond_7

    .line 993
    const-string/jumbo v3, "wxmsg_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0x21a50000000L

    const/16 v8, 0x434a

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    if-nez p1, :cond_0

    .line 734
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 765
    :goto_0
    return v1

    .line 737
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/hq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/hq;-><init>()V

    .line 738
    iget-object v3, v2, Lcom/tencent/mm/g/a/hq;->eNq:Lcom/tencent/mm/g/a/hq$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/hq$a;->eHi:Ljava/lang/String;

    .line 739
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 740
    iget-object v2, v2, Lcom/tencent/mm/g/a/hq;->eNr:Lcom/tencent/mm/g/a/hq$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hq$b;->eNs:Lcom/tencent/mm/protocal/c/bjs;

    .line 742
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    .line 743
    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "isNeedToShowSnsInfo contentStyle %d"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eIh:Ljava/lang/String;

    .line 745
    if-nez v4, :cond_1

    .line 746
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "ability is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 750
    :cond_1
    if-ne v3, v0, :cond_3

    .line 751
    const-string/jumbo v2, "wxmsg_image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 765
    :cond_2
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 754
    :cond_3
    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 755
    const-string/jumbo v2, "wxmsg_music"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 758
    :cond_5
    const/16 v5, 0xf

    if-ne v3, v5, :cond_6

    .line 759
    const-string/jumbo v2, "wxmsg_video"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 762
    :cond_6
    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 763
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z
    .locals 4

    .prologue
    const-wide v2, 0x21b10000000L

    const/16 v1, 0x4362

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x21b08000000L

    const/16 v1, 0x4361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z
    .locals 10

    .prologue
    const-wide v8, 0x21a48000000L

    const/16 v7, 0x4349

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eIh:Ljava/lang/String;

    .line 703
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->wUY:Ljava/lang/String;

    .line 704
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 706
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 707
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v4, "wxmsg_url"

    .line 708
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 711
    const-string/jumbo v4, "wxmsg_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 713
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v0

    .line 714
    :goto_0
    if-ge v1, v5, :cond_0

    .line 716
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 717
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_1

    .line 718
    const/4 v0, 0x1

    .line 728
    :cond_0
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 714
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 723
    :catch_0
    move-exception v1

    .line 724
    const-string/jumbo v3, "MicroMsg.ChattingSendDataToDeviceUI"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x21a98000000L

    const/16 v1, 0x4353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUF:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x21aa8000000L

    const/16 v1, 0x4355

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUH:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cgs()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x21a38000000L

    const/16 v8, 0x4347

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUo:Lcom/tencent/mm/ui/chatting/c;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 514
    :cond_0
    const-string/jumbo v3, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v4, "mAppInfoAdapter is null %s, contentFlag %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUo:Lcom/tencent/mm/ui/chatting/c;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUt:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUt:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 518
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 549
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 514
    goto :goto_0

    .line 520
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    invoke-static {p0, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUy:Ljava/util/List;

    .line 522
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUt:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUt:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 525
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUy:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 527
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNl()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/o;->ex(J)Ljava/util/List;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 529
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUy:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 538
    new-instance v5, Lcom/tencent/mm/ui/chatting/di;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/di;-><init>()V

    .line 539
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/di;->appId:Ljava/lang/String;

    .line 540
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/di;->fOP:Ljava/lang/String;

    .line 541
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/di;->iconUrl:Ljava/lang/String;

    .line 542
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 545
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget v4, v4, Lcom/tencent/mm/g/b/ce;->field_type:I

    sparse-switch v4, :sswitch_data_0

    :cond_7
    :goto_3
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const/high16 v4, 0x25010000

    iput v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->hQP:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wLh:Z

    .line 546
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUo:Lcom/tencent/mm/ui/chatting/c;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wLh:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/c;->wLh:Z

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUo:Lcom/tencent/mm/ui/chatting/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c;->at(Ljava/util/List;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUo:Lcom/tencent/mm/ui/chatting/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c;->notifyDataSetChanged()V

    .line 549
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 545
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget v4, v4, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->glj:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->glk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget v4, v4, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->glk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget v4, v4, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_b

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget v4, v4, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_d

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage fileFullPath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->hQP:Ljava/lang/String;

    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->Qm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v0, Lcom/tencent/mm/R$l;->djw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->finish()V

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v2, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v4, "getWXMediaMessage attInfo is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget v4, v4, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v4, v9, :cond_7

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    :cond_e
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->hQP:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage imagePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_10

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->hQP:Ljava/lang/String;

    :cond_10
    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage imagePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dx(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;

    iget-wide v4, v2, Lcom/tencent/mm/storage/au$b;->mKS:D

    iget-wide v6, v2, Lcom/tencent/mm/storage/au$b;->mKT:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;-><init>(DD)V

    goto/16 :goto_3

    :sswitch_4
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->hQP:Ljava/lang/String;

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2b -> :sswitch_4
        0x30 -> :sswitch_3
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method private cgt()V
    .locals 12

    .prologue
    const-wide v10, 0x21a40000000L

    const/16 v8, 0x4348

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 657
    new-instance v0, Lcom/tencent/mm/g/a/df;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/df;-><init>()V

    .line 658
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    if-eqz v1, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "sns_send_data_ui_image_path"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "sns_send_data_ui_image_position"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 661
    iget-object v4, v0, Lcom/tencent/mm/g/a/df;->eHg:Lcom/tencent/mm/g/a/df$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kMW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/df$a;->eHi:Ljava/lang/String;

    .line 662
    iget-object v4, v0, Lcom/tencent/mm/g/a/df;->eHg:Lcom/tencent/mm/g/a/df$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/df$a;->eHj:Ljava/lang/String;

    .line 663
    iget-object v1, v0, Lcom/tencent/mm/g/a/df;->eHg:Lcom/tencent/mm/g/a/df$a;

    iput v3, v1, Lcom/tencent/mm/g/a/df$a;->eHk:I

    .line 667
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 668
    iget-object v1, v0, Lcom/tencent/mm/g/a/df;->eHh:Lcom/tencent/mm/g/a/df$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/df$b;->eGQ:Z

    if-eqz v1, :cond_5

    .line 669
    iget-object v0, v0, Lcom/tencent/mm/g/a/df;->eHh:Lcom/tencent/mm/g/a/df$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/df$b;->eHl:Ljava/util/List;

    .line 671
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 672
    :goto_1
    if-ge v1, v4, :cond_3

    .line 673
    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    .line 674
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceType"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eGH:Ljava/lang/String;

    .line 675
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    .line 676
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "displayName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->fOP:Ljava/lang/String;

    .line 677
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "iconUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->iconUrl:Ljava/lang/String;

    .line 678
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "ability"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eIh:Ljava/lang/String;

    .line 679
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "abilityInf"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->wUY:Ljava/lang/String;

    .line 681
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kMW:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 665
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/df;->eHg:Lcom/tencent/mm/g/a/df$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fNg:J

    iput-wide v4, v1, Lcom/tencent/mm/g/a/df$a;->eFN:J

    goto/16 :goto_0

    .line 683
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    if-nez v0, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fNg:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 688
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 689
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "update data mListHardDeviceOnline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUp:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->at(Ljava/util/List;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUp:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 693
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUA:Z

    .line 695
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUp:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->notifyDataSetChanged()V

    .line 698
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x21ab0000000L

    const/16 v1, 0x4356

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUG:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x21ac0000000L

    const/16 v1, 0x4358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x21ac8000000L

    const/16 v1, 0x4359

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kMW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x21ad0000000L

    const/16 v2, 0x435a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fNg:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x21ae0000000L

    const/16 v2, 0x435c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x21ae8000000L

    const/16 v1, 0x435d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUy:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x21af0000000L

    const/16 v0, 0x435e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->cgs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x21af8000000L

    const/16 v1, 0x435f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUI:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x21b18000000L

    const/16 v1, 0x4363

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x21b28000000L

    const/16 v1, 0x4365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUu:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x21b30000000L

    const/16 v1, 0x4366

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private nx(I)V
    .locals 10

    .prologue
    const-wide v0, 0x21a20000000L

    const/16 v2, 0x4344

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x338d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUD:I

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x21a20000000L

    const/16 v2, 0x4344

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x338d

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fNg:J

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    const-string/jumbo v0, ""

    :cond_1
    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUD:I

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 258
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 262
    const-wide v0, 0x21a20000000L

    const/16 v2, 0x4344

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v6, v5, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v7, 0x31

    if-ne v5, v7, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v6, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final cgu()Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x21a88000000L

    const/16 v1, 0x4351

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUw:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    if-nez v0, :cond_0

    .line 1144
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUw:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUw:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x21a28000000L

    const/16 v1, 0x4345

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    sget v0, Lcom/tencent/mm/R$i;->cvt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0x21a78000000L

    const/16 v8, 0x434f

    const/4 v4, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1026
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1027
    sget v5, Lcom/tencent/mm/R$l;->dpA:I

    sget v6, Lcom/tencent/mm/R$l;->dpB:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 1029
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x21a58000000L

    const/16 v3, 0x434b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 771
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/R$l;->djz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->djB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->djA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 775
    :goto_0
    return-void

    .line 773
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 775
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .prologue
    const-wide v8, 0x21a30000000L

    const/16 v6, 0x4346

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 294
    new-instance v0, Lcom/tencent/mm/g/a/df;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/df;-><init>()V

    .line 295
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    if-eqz v1, :cond_2

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "sns_send_data_ui_image_position"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 298
    iget-object v3, v0, Lcom/tencent/mm/g/a/df;->eHg:Lcom/tencent/mm/g/a/df$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kMW:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/df$a;->eHi:Ljava/lang/String;

    .line 299
    iget-object v3, v0, Lcom/tencent/mm/g/a/df;->eHg:Lcom/tencent/mm/g/a/df$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/df$a;->eHj:Ljava/lang/String;

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/g/a/df;->eHg:Lcom/tencent/mm/g/a/df$a;

    iput v2, v1, Lcom/tencent/mm/g/a/df$a;->eHk:I

    .line 304
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 305
    iget-object v0, v0, Lcom/tencent/mm/g/a/df;->eHh:Lcom/tencent/mm/g/a/df$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/df$b;->eGQ:Z

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 307
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "online device size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUp:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->at(Ljava/util/List;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUp:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 311
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUA:Z

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUp:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->notifyDataSetChanged()V

    .line 316
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 302
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/df;->eHg:Lcom/tencent/mm/g/a/df$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fNg:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/df$a;->eFN:J

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x21a18000000L

    const/16 v0, 0x4343

    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "sns_send_data_ui_activity"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    .line 147
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isSnsMsg:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "Retr_Msg_Id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fNg:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fNg:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fNg:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "exdevice_open_scene_type"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUD:I

    .line 153
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUB:Z

    .line 154
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->setFinishOnTouchOutside(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->bSG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUs:Landroid/widget/RelativeLayout;

    .line 158
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 159
    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    if-eqz v6, :cond_11

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "sns_local_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kMW:Ljava/lang/String;

    .line 161
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kMW:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 162
    iget-object v6, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kMW:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/dh$a;->eHi:Ljava/lang/String;

    .line 163
    const-string/jumbo v6, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v7, "mSnsLocalId: %s"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kMW:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_1
    :goto_1
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 169
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-eqz v0, :cond_22

    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUv:Ljava/lang/Boolean;

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->bMe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

    sget v0, Lcom/tencent/mm/R$h;->bgW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUu:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->djv:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUp:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUp:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->cgt()V

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    if-eqz v0, :cond_16

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->kMW:Ljava/lang/String;

    if-eqz v0, :cond_15

    new-instance v5, Lcom/tencent/mm/g/a/hq;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/hq;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/g/a/hq;->eNq:Lcom/tencent/mm/g/a/hq$a;

    iput-object v0, v6, Lcom/tencent/mm/g/a/hq$a;->eHi:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v5, Lcom/tencent/mm/g/a/hq;->eNr:Lcom/tencent/mm/g/a/hq$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hq$b;->eNs:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v0, v2, :cond_12

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUE:I

    .line 181
    :goto_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->nx(I)V

    .line 185
    :goto_4
    sget v0, Lcom/tencent/mm/R$h;->bgr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUt:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->bgb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUn:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUo:Lcom/tencent/mm/ui/chatting/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUn:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUn:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUo:Lcom/tencent/mm/ui/chatting/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    const-wide v0, 0x21a18000000L

    const/16 v2, 0x4343

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUq:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wKq:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUr:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wKq:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget v6, v6, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wKq:Z

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUr:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v6, 0x31

    if-ne v0, v6, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams content is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v1, :cond_7

    const-wide/16 v6, 0x10

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    :cond_6
    :goto_5
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "contentFlag: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_8

    const-wide/16 v6, 0x8

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_9

    const-wide/16 v6, 0x20

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b$a;->PC(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams TYPE_FILE getContentTypeFlag null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eTH:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v5, :cond_c

    const-wide/16 v6, 0x2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUr:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams APPMSG not support type"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    if-ne v0, v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUr:Ljava/lang/String;

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUq:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b$a;->PC(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams not appmsg getContentTypeFlag null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v6, 0x2b

    if-ne v0, v6, :cond_e

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUr:Ljava/lang/String;

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUz:J

    goto/16 :goto_5

    .line 166
    :cond_11
    iget-object v6, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fNg:J

    iput-wide v8, v6, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    goto/16 :goto_1

    .line 177
    :cond_12
    const/4 v5, 0x4

    if-ne v0, v5, :cond_13

    move v0, v2

    goto/16 :goto_2

    :cond_13
    const/16 v5, 0xf

    if-ne v0, v5, :cond_14

    move v0, v3

    goto/16 :goto_2

    :cond_14
    if-ne v0, v1, :cond_15

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_15
    move v0, v4

    goto/16 :goto_2

    .line 179
    :cond_16
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fNg:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_17

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v6, v8

    if-nez v0, :cond_19

    :cond_17
    move v3, v4

    :cond_18
    :goto_7
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUE:I

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1a

    iget v6, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "get content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move v3, v4

    goto :goto_7

    :cond_1b
    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v6, v1, :cond_1c

    move v3, v2

    goto :goto_7

    :cond_1c
    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_18

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v6, v3, :cond_1d

    const/4 v3, 0x4

    goto :goto_7

    :cond_1d
    iget v3, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v3, v5, :cond_1e

    move v3, v1

    goto :goto_7

    :cond_1e
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    const/4 v3, 0x5

    goto :goto_7

    :cond_1f
    if-ne v6, v1, :cond_20

    move v3, v1

    goto :goto_7

    :cond_20
    const/16 v0, 0x30

    if-ne v6, v0, :cond_21

    move v3, v5

    goto :goto_7

    :cond_21
    const/16 v0, 0x3e

    if-ne v6, v0, :cond_1a

    goto :goto_7

    .line 183
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUs:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x21a80000000L

    const/16 v2, 0x4350

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1033
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1034
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "onDestroy..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUC:Z

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUB:Z

    if-nez v0, :cond_0

    .line 1039
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->nx(I)V

    .line 1041
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1042
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1044
    new-instance v0, Lcom/tencent/mm/g/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/en;-><init>()V

    .line 1045
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1046
    iget-object v0, v0, Lcom/tencent/mm/g/a/en;->eIG:Lcom/tencent/mm/g/a/en$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/en$a;->eIj:Z

    if-eqz v0, :cond_1

    .line 1047
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "Stop scan Network success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->db(Landroid/view/View;)V

    .line 1051
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/a;->er(Landroid/content/Context;)V

    .line 1052
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x21a70000000L

    const/16 v0, 0x434e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1020
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1022
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x21a68000000L

    const/16 v4, 0x434d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1002
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1003
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->cgs()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1007
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1008
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v2

    .line 1009
    const/high16 v3, 0x3f900000    # 1.125f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1014
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->tTC:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1011
    :cond_2
    const/high16 v3, 0x3fb00000    # 1.375f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3fa00000    # 1.25f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3fd00000    # 1.625f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 1012
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method
