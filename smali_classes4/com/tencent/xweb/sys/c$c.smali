.class public final Lcom/tencent/xweb/sys/c$c;
.super Lcom/tencent/xweb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public yHX:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/xweb/d;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$c;->yHX:Landroid/webkit/JsPromptResult;

    .line 94
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->yHX:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->yHX:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 114
    :cond_0
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->yHX:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->yHX:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    .line 107
    :cond_0
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
