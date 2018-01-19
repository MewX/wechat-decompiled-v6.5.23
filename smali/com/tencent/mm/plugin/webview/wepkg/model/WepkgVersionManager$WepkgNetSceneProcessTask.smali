.class public final Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WepkgNetSceneProcessTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public srM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xdcf60000000L

    const v1, 0x1b9ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdcf20000000L

    const v1, 0x1b9e4

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->srM:Ljava/util/List;

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcf28000000L

    const v0, 0x1b9e5

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->f(Landroid/os/Parcel;)V

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xdcf30000000L

    const v6, 0x1b9e6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->srM:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 134
    const/16 v0, 0x521

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 135
    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 136
    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 137
    const-string/jumbo v0, "/cgi-bin/mmgame-bin/checkwepkgversion"

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 139
    new-instance v2, Lcom/tencent/mm/protocal/c/mz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/mz;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->srM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;

    .line 141
    new-instance v4, Lcom/tencent/mm/protocal/c/nh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/nh;-><init>()V

    .line 142
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->srk:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/nh;->uwp:Ljava/lang/String;

    .line 143
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->version:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/nh;->jvX:Ljava/lang/String;

    .line 144
    iget v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->scene:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/nh;->ugX:I

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/mz;->uvS:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_1
    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 148
    new-instance v0, Lcom/tencent/mm/protocal/c/na;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/na;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->aW(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssc:Lcom/tencent/mm/ad/b;

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssd:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;

    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssa:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 173
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0xdcf38000000L

    const v0, 0x1b9e7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xdcf40000000L

    const v2, 0x1b9e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->srM:Ljava/util/List;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->srM:Ljava/util/List;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->srM:Ljava/util/List;

    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdcf48000000L

    const v1, 0x1b9e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->srM:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 190
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
