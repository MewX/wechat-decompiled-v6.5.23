.class public final Lcom/tencent/mm/plugin/fingerprint/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/o$a;
    }
.end annotation


# instance fields
.field public lzK:Lcom/tencent/mm/plugin/fingerprint/b/o$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/o$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cce0000000L

    const v0, 0x1399c

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/o;->lzK:Lcom/tencent/mm/plugin/fingerprint/b/o$a;

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCh()V
    .locals 6

    .prologue
    const-wide v4, 0x9cce8000000L

    const v2, 0x1399d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/o$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/o;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
