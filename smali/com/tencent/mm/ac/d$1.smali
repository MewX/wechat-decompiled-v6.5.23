.class final Lcom/tencent/mm/ac/d$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/ac/d$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic guZ:Lcom/tencent/mm/ac/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x58f8000000L

    const/16 v0, 0xb1f

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ac/d$1;->guZ:Lcom/tencent/mm/ac/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x5900000000L

    const/16 v0, 0xb20

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    check-cast p1, Lcom/tencent/mm/ac/d$a;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/ac/d$a;->in(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
