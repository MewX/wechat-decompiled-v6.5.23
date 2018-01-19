.class final Lcom/tencent/mm/af/a/b$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/af/a/b$a;",
        "Lcom/tencent/mm/af/a/b$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gAs:Lcom/tencent/mm/af/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x42a68000000L

    const v0, 0x854d

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/af/a/b$1;->gAs:Lcom/tencent/mm/af/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x42a70000000L

    const v0, 0x854e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    check-cast p1, Lcom/tencent/mm/af/a/b$a;

    check-cast p2, Lcom/tencent/mm/af/a/b$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/af/a/b$a;->a(Lcom/tencent/mm/af/a/b$a$b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
