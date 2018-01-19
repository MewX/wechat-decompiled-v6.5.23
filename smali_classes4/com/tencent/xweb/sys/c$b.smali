.class public final Lcom/tencent/xweb/sys/c$b;
.super Lcom/tencent/xweb/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public yHW:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/xweb/h$a;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$b;->yHW:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 125
    return-void
.end method


# virtual methods
.method public final getAcceptTypes()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->yHW:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->yHW:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final getMode()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->yHW:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->yHW:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCaptureEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->yHW:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->yHW:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
