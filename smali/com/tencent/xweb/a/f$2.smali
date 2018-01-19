.class final Lcom/tencent/xweb/a/f$2;
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
.field final synthetic kLM:Ljava/lang/Runnable;

.field final synthetic yHP:Lcom/tencent/xweb/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/a/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/xweb/a/f$2;->yHP:Lcom/tencent/xweb/a/f;

    iput-object p2, p0, Lcom/tencent/xweb/a/f$2;->kLM:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/xweb/a/f$2;->kLM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    return-void
.end method
