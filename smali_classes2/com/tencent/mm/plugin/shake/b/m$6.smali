.class final Lcom/tencent/mm/plugin/shake/b/m$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pbi:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ece0000000L

    const v1, 0xbd9c

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$6;->pbi:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/m$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5ece8000000L

    const v3, 0xbd9d

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    check-cast p1, Lcom/tencent/mm/g/a/jn;

    instance-of v0, p1, Lcom/tencent/mm/g/a/jn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jn$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->bhk()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/jn$b;->eKX:Ljava/util/List;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/b/d;->b(Landroid/database/Cursor;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jn$b;->eKX:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/i;->a([BJ)Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
    .end packed-switch
.end method
