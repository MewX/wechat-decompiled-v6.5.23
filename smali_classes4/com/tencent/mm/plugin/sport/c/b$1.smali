.class final Lcom/tencent/mm/plugin/sport/c/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFa:Lcom/tencent/mm/plugin/sport/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3888000000L

    const v1, 0x1e711

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/b$1;->qFa:Lcom/tencent/mm/plugin/sport/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/c/b$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf3890000000L

    const v1, 0x1e712

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    check-cast p1, Lcom/tencent/mm/g/a/fe;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/b$1;->qFa:Lcom/tencent/mm/plugin/sport/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sport/c/b;->i(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
