.class final Lcom/tencent/mm/af/a/k$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/af/a/k$a;",
        "Lcom/tencent/mm/af/a/k$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gBf:Lcom/tencent/mm/af/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x42508000000L

    const v0, 0x84a1

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/af/a/k$1;->gBf:Lcom/tencent/mm/af/a/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x42510000000L

    const v0, 0x84a2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
