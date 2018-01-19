.class final Lcom/tencent/mm/kernel/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/b;-><init>(Lcom/tencent/mm/ad/n$a;Lcom/tencent/mm/kernel/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaU:Lcom/tencent/mm/kernel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4688000000L

    const v0, 0x188d1

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$1;->gaU:Lcom/tencent/mm/kernel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final wZ()Lcom/tencent/mm/ad/n;
    .locals 4

    .prologue
    const-wide v2, 0xc4690000000L

    const v1, 0x188d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/kernel/b$1;->gaU:Lcom/tencent/mm/kernel/b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
