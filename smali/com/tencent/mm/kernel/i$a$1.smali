.class final Lcom/tencent/mm/kernel/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/i$a;->pk()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/i$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1117d8000000L

    const v0, 0x222fb

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/kernel/i$a$1;->gcx:Lcom/tencent/mm/kernel/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1117e0000000L

    const v0, 0x222fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    check-cast p1, Lcom/tencent/mm/kernel/api/h;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/h;->pk()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
