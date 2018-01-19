.class final Lcom/tencent/mm/kernel/e$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/e$c;->xx()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1115f8000000L

    const v0, 0x222bf

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$c$2;->gbK:Lcom/tencent/mm/kernel/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x111600000000L

    const v0, 0x222c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/f;->xx()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
