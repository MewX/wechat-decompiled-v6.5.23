.class public Lcom/tencent/mm/a/f;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/a/f$a;,
        Lcom/tencent/mm/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/platformtools/z",
        "<TK;TO;>;"
    }
.end annotation


# instance fields
.field private esh:Lcom/tencent/mm/a/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f$b",
            "<TK;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc9a60000000L

    const v1, 0x1934c

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/a/f;->esh:Lcom/tencent/mm/a/f$b;

    .line 14
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/a/f$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/a/f$b",
            "<TK;TO;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc9a78000000L

    const v1, 0x1934f

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/a/f;->esh:Lcom/tencent/mm/a/f$b;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/a/f;->esh:Lcom/tencent/mm/a/f$b;

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/a/f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/a/f$a",
            "<TK;TO;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc9aa0000000L

    const v0, 0x19354

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/a/f;->clear()V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide v2, 0xc9a70000000L

    const v1, 0x1934e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/platformtools/z;->trimToSize(I)V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc9a88000000L

    const v1, 0x19351

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TO;TO;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc9a90000000L

    const v1, 0x19352

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/z;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/a/f;->esh:Lcom/tencent/mm/a/f$b;

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/a/f;->esh:Lcom/tencent/mm/a/f$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/a/f$b;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc9a68000000L

    const v0, 0x1934d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p2, :cond_0

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)I"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc9a98000000L

    const v1, 0x19353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/z;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final trimToSize(I)V
    .locals 4

    .prologue
    const-wide v2, 0xe4688000000L    # 7.754899930451E-311

    const v0, 0x1c8d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->trimToSize(I)V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
