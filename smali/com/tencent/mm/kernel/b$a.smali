.class public final Lcom/tencent/mm/kernel/b$a;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/kernel/api/d;",
        ">;",
        "Lcom/tencent/mm/kernel/api/d;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4948000000L

    const v0, 0x18929

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4950000000L

    const v1, 0x1892a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Lcom/tencent/mm/kernel/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/b$a$1;-><init>(Lcom/tencent/mm/kernel/b$a;Lcom/tencent/mm/network/e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/b$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
