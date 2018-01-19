.class final Lcom/tencent/mm/kernel/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$a;->onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/a$a",
        "<",
        "Lcom/tencent/mm/kernel/api/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gck:Lcom/tencent/mm/kernel/e$f;

.field final synthetic gcl:Lcom/tencent/mm/kernel/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$a;Lcom/tencent/mm/kernel/e$f;)V
    .locals 4

    .prologue
    const-wide v2, 0xc44f0000000L

    const v0, 0x1889e

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$a$1;->gcl:Lcom/tencent/mm/kernel/h$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/h$a$1;->gck:Lcom/tencent/mm/kernel/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc44f8000000L

    const v1, 0x1889f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    check-cast p1, Lcom/tencent/mm/kernel/api/c;

    iget-object v0, p0, Lcom/tencent/mm/kernel/h$a$1;->gck:Lcom/tencent/mm/kernel/e$f;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
