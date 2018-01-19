.class final Lcom/tencent/xweb/xwalk/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroid/webkit/ValueCallback;

.field final synthetic yJB:Lcom/tencent/xweb/xwalk/f;

.field final synthetic yJC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/f;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/f$3;->yJB:Lcom/tencent/xweb/xwalk/f;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/f$3;->yJC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/f$3;->val$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$3;->yJB:Lcom/tencent/xweb/xwalk/f;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/f;->yJx:Lorg/xwalk/core/XWalkV8;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$3;->yJB:Lcom/tencent/xweb/xwalk/f;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/f;->yJx:Lorg/xwalk/core/XWalkV8;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/f$3;->yJC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/f$3;->val$callback:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkV8;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method
