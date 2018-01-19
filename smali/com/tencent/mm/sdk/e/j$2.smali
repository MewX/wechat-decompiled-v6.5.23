.class final Lcom/tencent/mm/sdk/e/j$2;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vFu:Lcom/tencent/mm/sdk/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb5b0000000L

    const v0, 0x196b6

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/j$2;->vFu:Lcom/tencent/mm/sdk/e/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb5b8000000L

    const v0, 0x196b7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
