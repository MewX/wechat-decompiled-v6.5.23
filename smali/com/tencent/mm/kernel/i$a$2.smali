.class final Lcom/tencent/mm/kernel/i$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/i$a;->at(Z)V
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
        "Lcom/tencent/mm/kernel/api/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcx:Lcom/tencent/mm/kernel/i$a;

.field final synthetic gcy:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/i$a;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1117a8000000L

    const v0, 0x222f5

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/kernel/i$a$2;->gcx:Lcom/tencent/mm/kernel/i$a;

    iput-boolean p2, p0, Lcom/tencent/mm/kernel/i$a$2;->gcy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1117b0000000L

    const v1, 0x222f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    check-cast p1, Lcom/tencent/mm/kernel/api/h;

    iget-boolean v0, p0, Lcom/tencent/mm/kernel/i$a$2;->gcy:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/h;->at(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
