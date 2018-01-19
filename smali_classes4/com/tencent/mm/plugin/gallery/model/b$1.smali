.class final Lcom/tencent/mm/plugin/gallery/model/b$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/b$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lPk:Lcom/tencent/mm/plugin/gallery/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xad5b0000000L

    const v0, 0x15ab6

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/b$1;->lPk:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xad5b8000000L

    const v0, 0x15ab7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/b$b;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/gallery/model/b$b;->Aj(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
