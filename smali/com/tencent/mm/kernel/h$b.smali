.class final Lcom/tencent/mm/kernel/h$b;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/ad/n$a;",
        ">;",
        "Lcom/tencent/mm/ad/n$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc44d0000000L

    const v0, 0x1889a

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xc44e0000000L

    const v1, 0x1889c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Lcom/tencent/mm/kernel/h$b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/h$b$2;-><init>(Lcom/tencent/mm/kernel/h$b;Lcom/tencent/mm/ad/n;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$b;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 117
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/n;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc44d8000000L

    const v1, 0x1889b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/kernel/h$b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/h$b$1;-><init>(Lcom/tencent/mm/kernel/h$b;Lcom/tencent/mm/ad/n;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$b;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
