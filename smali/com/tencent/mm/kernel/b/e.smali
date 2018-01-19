.class public abstract Lcom/tencent/mm/kernel/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fZE:Ljava/lang/String;

.field public gcO:Lcom/tencent/mm/kernel/a/a;

.field public gcP:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 4

    .prologue
    const-wide v2, 0x111858000000L

    const v1, 0x2230b

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/kernel/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/e;->gcO:Lcom/tencent/mm/kernel/a/a;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fb(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x111860000000L

    const v3, 0x2230c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/e;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc4c48000000L

    const v1, 0x18989

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
