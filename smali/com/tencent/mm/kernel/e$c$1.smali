.class final Lcom/tencent/mm/kernel/e$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/e$c;->bg(Z)V
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
.field final synthetic gbJ:Z

.field final synthetic gbK:Lcom/tencent/mm/kernel/e$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e$c;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x111678000000L

    const v0, 0x222cf

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$c$1;->gbK:Lcom/tencent/mm/kernel/e$c;

    iput-boolean p2, p0, Lcom/tencent/mm/kernel/e$c$1;->gbJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x111680000000L

    const v1, 0x222d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    iget-boolean v0, p0, Lcom/tencent/mm/kernel/e$c$1;->gbJ:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/f;->bg(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
