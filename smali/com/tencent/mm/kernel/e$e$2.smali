.class final Lcom/tencent/mm/kernel/e$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/e$e;->xv()V
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
    const-wide v2, 0xc4640000000L

    const v0, 0x188c8

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$e$2;->gbM:Lcom/tencent/mm/kernel/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4648000000L

    const v0, 0x188c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    check-cast p1, Lcom/tencent/mm/bv/g$a;

    invoke-interface {p1}, Lcom/tencent/mm/bv/g$a;->xv()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
