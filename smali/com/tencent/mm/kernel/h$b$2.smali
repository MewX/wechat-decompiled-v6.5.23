.class final Lcom/tencent/mm/kernel/h$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$b;->a(Lcom/tencent/mm/ad/n;)V
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

.field final synthetic gco:Lcom/tencent/mm/kernel/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$b;Lcom/tencent/mm/ad/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4668000000L

    const v0, 0x188cd

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$b$2;->gco:Lcom/tencent/mm/kernel/h$b;

    iput-object p2, p0, Lcom/tencent/mm/kernel/h$b$2;->gcm:Lcom/tencent/mm/ad/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4670000000L

    const v1, 0x188ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    check-cast p1, Lcom/tencent/mm/ad/n$a;

    iget-object v0, p0, Lcom/tencent/mm/kernel/h$b$2;->gcm:Lcom/tencent/mm/ad/n;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ad/n$a;->a(Lcom/tencent/mm/ad/n;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
