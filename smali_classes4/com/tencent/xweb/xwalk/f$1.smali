.class final Lcom/tencent/xweb/xwalk/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/f;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJA:I

.field final synthetic yJB:Lcom/tencent/xweb/xwalk/f;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/f;I)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/f$1;->yJB:Lcom/tencent/xweb/xwalk/f;

    iput p2, p0, Lcom/tencent/xweb/xwalk/f$1;->yJA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$1;->yJB:Lcom/tencent/xweb/xwalk/f;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/f;->yJx:Lorg/xwalk/core/XWalkV8;

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$1;->yJB:Lcom/tencent/xweb/xwalk/f;

    new-instance v1, Lorg/xwalk/core/XWalkV8;

    invoke-direct {v1}, Lorg/xwalk/core/XWalkV8;-><init>()V

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/f;->yJx:Lorg/xwalk/core/XWalkV8;

    .line 38
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$1;->yJB:Lcom/tencent/xweb/xwalk/f;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/f;->yJx:Lorg/xwalk/core/XWalkV8;

    iget v1, p0, Lcom/tencent/xweb/xwalk/f$1;->yJA:I

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkV8;->init(I)V

    goto :goto_0
.end method
