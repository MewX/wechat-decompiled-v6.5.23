.class final Lcom/tencent/mm/kernel/e$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/e$c;->eY(Ljava/lang/String;)V
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
        "Lcom/tencent/mm/kernel/api/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gbK:Lcom/tencent/mm/kernel/e$c;

.field final synthetic gbL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e$c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1116b0000000L

    const v0, 0x222d6

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$c$3;->gbK:Lcom/tencent/mm/kernel/e$c;

    iput-object p2, p0, Lcom/tencent/mm/kernel/e$c$3;->gbL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1116b8000000L

    const v1, 0x222d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    iget-object v0, p0, Lcom/tencent/mm/kernel/e$c$3;->gbL:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/f;->eY(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
