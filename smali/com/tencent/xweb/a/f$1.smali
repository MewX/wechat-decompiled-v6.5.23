.class final Lcom/tencent/xweb/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaP:Landroid/webkit/ValueCallback;

.field final synthetic iaU:Ljava/lang/String;

.field final synthetic yHP:Lcom/tencent/xweb/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/a/f;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/xweb/a/f$1;->yHP:Lcom/tencent/xweb/a/f;

    iput-object p2, p0, Lcom/tencent/xweb/a/f$1;->iaU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/a/f$1;->iaP:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/xweb/a/f$1;->yHP:Lcom/tencent/xweb/a/f;

    iget-object v0, v0, Lcom/tencent/xweb/a/f;->yHN:Lcom/tencent/xweb/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/a/f$1;->iaU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/a/f$1;->iaP:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 146
    return-void
.end method
