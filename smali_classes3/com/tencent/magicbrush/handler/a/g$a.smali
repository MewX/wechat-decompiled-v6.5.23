.class final Lcom/tencent/magicbrush/handler/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field aKW:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/magicbrush/handler/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g$a;->aKW:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final om()Lcom/tencent/magicbrush/handler/a/k;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g$a;->aKW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/k;

    .line 222
    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/tencent/magicbrush/handler/a/k;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/k;-><init>()V

    .line 225
    :cond_0
    return-object v0
.end method
