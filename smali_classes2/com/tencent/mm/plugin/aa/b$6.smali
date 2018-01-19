.class final Lcom/tencent/mm/plugin/aa/b$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hqv:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c3f0000000L

    const v1, 0x2187e

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$6;->hqv:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10c3f8000000L

    const v4, 0x2187f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    check-cast p1, Lcom/tencent/mm/g/a/sw;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sw;->faG:Lcom/tencent/mm/g/a/sw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sw$a;->faI:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/sw;->faH:Lcom/tencent/mm/g/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->PT()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/b/d;->hrY:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/aa/a/b/d;->hrY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/a/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/aa/a/b/c;->field_status:I

    :goto_0
    iput v0, v1, Lcom/tencent/mm/g/a/sw$b;->status:I

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/aa/a/b/d;->nH(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/b/d;->hrY:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_status:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
