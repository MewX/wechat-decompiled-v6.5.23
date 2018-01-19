.class public final Lcom/tencent/mm/kernel/b/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b/f;
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
        "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcS:Lcom/tencent/mm/kernel/b/f;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/f;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4b88000000L

    const v0, 0x18971

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/f$6;->gcS:Lcom/tencent/mm/kernel/b/f;

    iput-object p2, p0, Lcom/tencent/mm/kernel/b/f$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4b90000000L    # 6.6791143768E-311

    const v1, 0x18972

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    check-cast p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget-object v0, p0, Lcom/tencent/mm/kernel/b/f$6;->val$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
