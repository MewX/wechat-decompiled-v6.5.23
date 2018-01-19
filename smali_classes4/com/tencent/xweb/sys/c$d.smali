.class public final Lcom/tencent/xweb/sys/c$d;
.super Lcom/tencent/xweb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public mJsResult:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/xweb/e;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$d;->mJsResult:Landroid/webkit/JsResult;

    .line 31
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->mJsResult:Landroid/webkit/JsResult;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->mJsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 50
    :cond_0
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->mJsResult:Landroid/webkit/JsResult;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->mJsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 43
    :cond_0
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
