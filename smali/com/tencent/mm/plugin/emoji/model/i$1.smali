.class final Lcom/tencent/mm/plugin/emoji/model/i$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/te;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kzi:Lcom/tencent/mm/plugin/emoji/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4900000000L

    const v1, 0x14920

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$1;->kzi:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/te;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa4908000000L

    const v2, 0x14921

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    check-cast p1, Lcom/tencent/mm/g/a/te;

    iget-object v0, p1, Lcom/tencent/mm/g/a/te;->fbh:Lcom/tencent/mm/g/a/te$a;

    iget v0, v0, Lcom/tencent/mm/g/a/te$a;->eET:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$1;->kzi:Lcom/tencent/mm/plugin/emoji/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kzd:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/g/a/te;->fbh:Lcom/tencent/mm/g/a/te$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/te$a;->fbi:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$1;->kzi:Lcom/tencent/mm/plugin/emoji/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kze:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i$1;->kzi:Lcom/tencent/mm/plugin/emoji/model/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/i;->kzd:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$1;->kzi:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->atw()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
