.class final Lcom/tencent/mm/kernel/h$a;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/kernel/api/c;",
        ">;",
        "Lcom/tencent/mm/kernel/api/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc46d8000000L

    const v0, 0x188db

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 4

    .prologue
    const-wide v2, 0xc46e0000000L

    const v1, 0x188dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/kernel/h$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/h$a$1;-><init>(Lcom/tencent/mm/kernel/h$a;Lcom/tencent/mm/kernel/e$f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0xc46e8000000L

    const v1, 0x188dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/kernel/h$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/h$a$2;-><init>(Lcom/tencent/mm/kernel/h$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
