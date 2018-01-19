.class final Lcom/tencent/d/b/f/h$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/h$a;->aCg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yvz:Lcom/tencent/d/b/f/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/h$a;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/d/b/f/h$a$6;->yvz:Lcom/tencent/d/b/f/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$6;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->yvp:Lcom/tencent/d/b/c/b;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$6;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->yvp:Lcom/tencent/d/b/c/b;

    invoke-interface {v0}, Lcom/tencent/d/b/c/b;->aCg()V

    .line 407
    :cond_0
    return-void
.end method
