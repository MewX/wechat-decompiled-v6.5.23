.class final Lcom/tencent/mm/plugin/translate/a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qPA:Lcom/tencent/mm/plugin/translate/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x69d68000000L

    const v1, 0xd3ad

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$3;->qPA:Lcom/tencent/mm/plugin/translate/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x69d70000000L

    const v3, 0xd3ae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    check-cast p1, Lcom/tencent/mm/g/a/ri;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ri;->eYH:Lcom/tencent/mm/g/a/ri$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a$3;->qPA:Lcom/tencent/mm/plugin/translate/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/translate/a;->qPv:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ri;->eYG:Lcom/tencent/mm/g/a/ri$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ri$a;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/translate/a/c;->KZ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ri$b;->eYI:Z

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
