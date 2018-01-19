.class final Lcom/tencent/d/b/f/h$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/f/h$a;
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
    .line 425
    iput-object p1, p0, Lcom/tencent/d/b/f/h$a$8;->yvz:Lcom/tencent/d/b/f/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$8;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-object v1, p0, Lcom/tencent/d/b/f/h$a$8;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v1, v1, Lcom/tencent/d/b/f/h$a;->yvw:Ljava/security/Signature;

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/h;->a(Ljava/security/Signature;)V

    .line 429
    return-void
.end method
