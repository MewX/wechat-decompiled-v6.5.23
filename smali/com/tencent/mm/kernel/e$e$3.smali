.class final Lcom/tencent/mm/kernel/e$e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/e$e;->xw()V
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
        "Lcom/tencent/mm/bv/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gbM:Lcom/tencent/mm/kernel/e$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e$e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4798000000L

    const v0, 0x188f3

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$e$3;->gbM:Lcom/tencent/mm/kernel/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc47a0000000L

    const v0, 0x188f4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    check-cast p1, Lcom/tencent/mm/bv/g$a;

    invoke-interface {p1}, Lcom/tencent/mm/bv/g$a;->xw()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
