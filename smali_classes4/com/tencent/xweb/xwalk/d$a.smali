.class public final Lcom/tencent/xweb/xwalk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field yJq:Lorg/xwalk/core/CustomViewCallback;


# direct methods
.method constructor <init>(Lorg/xwalk/core/CustomViewCallback;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$a;->yJq:Lorg/xwalk/core/CustomViewCallback;

    .line 39
    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->yJq:Lorg/xwalk/core/CustomViewCallback;

    invoke-interface {v0}, Lorg/xwalk/core/CustomViewCallback;->onCustomViewHidden()V

    .line 48
    return-void
.end method
