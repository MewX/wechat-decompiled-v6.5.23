.class final Lcom/tencent/mm/plugin/location/model/l$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/it;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile Jj:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8c3c8000000L

    const v1, 0x11879

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->Jj:Z

    const-class v0, Lcom/tencent/mm/g/a/it;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x8c3d8000000L

    const v1, 0x1187b

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/l$c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/it;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x8c3d0000000L

    const v5, 0x1187a

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    check-cast p1, Lcom/tencent/mm/g/a/it;

    instance-of v2, p1, Lcom/tencent/mm/g/a/it;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.SubCoreLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e.data.eventType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iget v4, v4, Lcom/tencent/mm/g/a/it$a;->eOF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iget v2, v2, Lcom/tencent/mm/g/a/it$a;->eOF:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMq()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/model/a$a;->mKY:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->Jj:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/l$c;->Jj:Z

    if-nez v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/it;->eOM:Lcom/tencent/mm/g/a/it$b;

    const-string/jumbo v2, "err_not_started"

    iput-object v2, v1, Lcom/tencent/mm/g/a/it$b;->eOO:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMq()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/it$a;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/model/a$a;->M(Lcom/tencent/mm/storage/au;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/it;->eOM:Lcom/tencent/mm/g/a/it$b;

    aget-object v1, v2, v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/it$b;->eOO:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/it;->eOM:Lcom/tencent/mm/g/a/it$b;

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/tencent/mm/g/a/it$b;->eOP:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/l$c;->Jj:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMq()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/model/a$a;->aMl()V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
