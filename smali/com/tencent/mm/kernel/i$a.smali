.class public final Lcom/tencent/mm/kernel/i$a;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/kernel/api/h;",
        ">;",
        "Lcom/tencent/mm/kernel/api/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x111790000000L

    const v1, 0x222f2

    .line 33
    sget-object v0, Lcom/tencent/mm/vending/h/d;->xSJ:Lcom/tencent/mm/vending/h/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ca/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1117a0000000L

    const v1, 0x222f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/kernel/i$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/i$a$2;-><init>(Lcom/tencent/mm/kernel/i$a;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/i$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pk()V
    .locals 4

    .prologue
    const-wide v2, 0x111798000000L

    const v1, 0x222f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/kernel/i$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/i$a$1;-><init>(Lcom/tencent/mm/kernel/i$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/i$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
