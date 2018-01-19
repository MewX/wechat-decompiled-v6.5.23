.class final Lcom/tencent/mm/kernel/e$c;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/kernel/api/f;",
        ">;",
        "Lcom/tencent/mm/kernel/api/f;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x111630000000L

    const v0, 0x222c6

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bg(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x111638000000L

    const v1, 0x222c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/kernel/e$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/e$c$1;-><init>(Lcom/tencent/mm/kernel/e$c;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$c;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eY(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x111648000000L

    const v1, 0x222c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v0, Lcom/tencent/mm/kernel/e$c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/e$c$3;-><init>(Lcom/tencent/mm/kernel/e$c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$c;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xx()V
    .locals 4

    .prologue
    const-wide v2, 0x111640000000L

    const v1, 0x222c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v0, Lcom/tencent/mm/kernel/e$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$c$2;-><init>(Lcom/tencent/mm/kernel/e$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$c;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
