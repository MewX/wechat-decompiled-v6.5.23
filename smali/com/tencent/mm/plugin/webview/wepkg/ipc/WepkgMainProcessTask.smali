.class public abstract Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final lUt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ihy:Landroid/os/Messenger;

.field mTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb47c8000000L

    const v1, 0x168f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->lUt:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4780000000L

    const v0, 0x168f0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract So()V
.end method

.method public XI()V
    .locals 4

    .prologue
    const-wide v2, 0xb4790000000L

    const v0, 0x168f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XK()V
    .locals 4

    .prologue
    const-wide v2, 0xb47b8000000L

    const v1, 0x168f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->lUt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XL()V
    .locals 4

    .prologue
    const-wide v2, 0xb47c0000000L

    const v1, 0x168f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->lUt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xb47a8000000L

    const v1, 0x168f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4798000000L

    const v0, 0x168f3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb47a0000000L

    const v0, 0x168f4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xI()V
    .locals 6

    .prologue
    const-wide v4, 0xb47b0000000L

    const v2, 0x168f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->ihy:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->mTaskId:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->c(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->ihy:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgMainProcessTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
