.class final Lcom/tencent/mm/modelvideo/s$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/modelvideo/s$a;",
        "Lcom/tencent/mm/modelvideo/s$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hfj:Lcom/tencent/mm/modelvideo/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x4cb8000000L

    const/16 v0, 0x997

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/s$1;->hfj:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x4cc0000000L

    const/16 v0, 0x998

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    check-cast p1, Lcom/tencent/mm/modelvideo/s$a;

    check-cast p2, Lcom/tencent/mm/modelvideo/s$a$a;

    invoke-interface {p1, p2}, Lcom/tencent/mm/modelvideo/s$a;->a(Lcom/tencent/mm/modelvideo/s$a$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
