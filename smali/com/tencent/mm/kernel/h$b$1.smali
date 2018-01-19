.class final Lcom/tencent/mm/kernel/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$b;->a(Lcom/tencent/mm/ad/n;Z)V
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
        "Lcom/tencent/mm/ad/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcm:Lcom/tencent/mm/ad/n;

.field final synthetic gcn:Z

.field final synthetic gco:Lcom/tencent/mm/kernel/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$b;Lcom/tencent/mm/ad/n;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc4958000000L

    const v0, 0x1892b

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$b$1;->gco:Lcom/tencent/mm/kernel/h$b;

    iput-object p2, p0, Lcom/tencent/mm/kernel/h$b$1;->gcm:Lcom/tencent/mm/ad/n;

    iput-boolean p3, p0, Lcom/tencent/mm/kernel/h$b$1;->gcn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xc4960000000L

    const v2, 0x1892c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    check-cast p1, Lcom/tencent/mm/ad/n$a;

    iget-object v0, p0, Lcom/tencent/mm/kernel/h$b$1;->gcm:Lcom/tencent/mm/ad/n;

    iget-boolean v1, p0, Lcom/tencent/mm/kernel/h$b$1;->gcn:Z

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ad/n$a;->a(Lcom/tencent/mm/ad/n;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
