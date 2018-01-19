.class final Lcom/tencent/mm/kernel/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/e$b;->onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/a$a",
        "<",
        "Lcom/tencent/mm/kernel/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gbG:Lcom/tencent/mm/bv/g;

.field final synthetic gbH:Lcom/tencent/mm/bv/g;

.field final synthetic gbI:Lcom/tencent/mm/kernel/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e$b;Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x1116c0000000L

    const v0, 0x222d8

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$b$1;->gbI:Lcom/tencent/mm/kernel/e$b;

    iput-object p2, p0, Lcom/tencent/mm/kernel/e$b$1;->gbG:Lcom/tencent/mm/bv/g;

    iput-object p3, p0, Lcom/tencent/mm/kernel/e$b$1;->gbH:Lcom/tencent/mm/bv/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xc49f0000000L

    const v2, 0x1893e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    check-cast p1, Lcom/tencent/mm/kernel/api/e;

    iget-object v0, p0, Lcom/tencent/mm/kernel/e$b$1;->gbG:Lcom/tencent/mm/bv/g;

    iget-object v1, p0, Lcom/tencent/mm/kernel/e$b$1;->gbH:Lcom/tencent/mm/bv/g;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/kernel/api/e;->onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
