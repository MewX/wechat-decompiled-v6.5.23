.class final Lcom/tencent/mm/plugin/subapp/c/d$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qGI:Lcom/tencent/mm/plugin/subapp/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x54f60000000L

    const v1, 0xa9ec

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/d$3;->qGI:Lcom/tencent/mm/plugin/subapp/c/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/d$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x54f68000000L

    const v9, 0xa9ed

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    check-cast p1, Lcom/tencent/mm/g/a/sg;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sg;->eZw:Lcom/tencent/mm/g/a/sg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sg$a;->eRG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/e;->KM(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/sg;->eZw:Lcom/tencent/mm/g/a/sg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sg$a;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/sg;->eZw:Lcom/tencent/mm/g/a/sg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/sg$a;->description:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/c/e;->qGJ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/i/n;->P(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v5, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v6, v5

    if-le v6, v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v5, v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/subapp/c/d;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method
