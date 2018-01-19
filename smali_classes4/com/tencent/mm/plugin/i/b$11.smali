.class final Lcom/tencent/mm/plugin/i/b$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jKq:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c8b0000000L

    const v1, 0x25916

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$11;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/i/b$11;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x12c8b8000000L

    const v2, 0x25917

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    check-cast p1, Lcom/tencent/mm/g/a/cb;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$11;->jKq:Lcom/tencent/mm/plugin/i/b;

    new-instance v1, Lcom/tencent/mm/plugin/i/b$11$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/i/b$11$1;-><init>(Lcom/tencent/mm/plugin/i/b$11;Lcom/tencent/mm/g/a/cb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/i/b;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
