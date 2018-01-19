.class final Lcom/tencent/mm/kernel/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$a;->onAccountRelease()V
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
        "Lcom/tencent/mm/kernel/api/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcl:Lcom/tencent/mm/kernel/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc47d8000000L

    const v0, 0x188fb

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$a$2;->gcl:Lcom/tencent/mm/kernel/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc47e0000000L

    const v0, 0x188fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    check-cast p1, Lcom/tencent/mm/kernel/api/c;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/c;->onAccountRelease()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
