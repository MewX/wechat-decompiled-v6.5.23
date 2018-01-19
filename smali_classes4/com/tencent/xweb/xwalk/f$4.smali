.class final Lcom/tencent/xweb/xwalk/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxy:Ljava/lang/String;

.field final synthetic xSs:Ljava/lang/Object;

.field final synthetic yJB:Lcom/tencent/xweb/xwalk/f;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/f$4;->yJB:Lcom/tencent/xweb/xwalk/f;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/f$4;->xSs:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/f$4;->kxy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$4;->yJB:Lcom/tencent/xweb/xwalk/f;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/f;->yJx:Lorg/xwalk/core/XWalkV8;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$4;->yJB:Lcom/tencent/xweb/xwalk/f;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/f;->yJx:Lorg/xwalk/core/XWalkV8;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/f$4;->xSs:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/f$4;->kxy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkV8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
